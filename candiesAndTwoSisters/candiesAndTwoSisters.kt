import java.util.Scanner
import kotlin.math.*
fun main()
{
    val reader = Scanner(System. `in`)
    var integer:Int = reader.nextInt()
    val ar = IntArray(integer)
    for(i in 0..integer-1){
        var tmp1:Double = reader.nextDouble()
        if(tmp1.roundToInt()%2 == 0)
            ar[i] = tmp1.roundToInt()-(tmp1/2).roundToInt()-1
        else
            ar[i] = tmp1.roundToInt()-(tmp1/2).roundToInt()
    }
    for(i in 0..integer-1){
        println(ar[i])
    }
}
