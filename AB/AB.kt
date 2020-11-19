import java.util.Scanner

fun main(args: Array<String>) {
    val reader = Scanner(System. `in`)
    var integer:Int = reader.nextInt()
    val ar = IntArray(integer)
    for(i in 0..integer-1){
        var tmp1:Int = reader.nextInt()
        var tmp2:Int = reader.nextInt()
        var fin:Int = tmp1+tmp2
        ar[i] = fin
    }
    for(i in 0..integer-1){
        println(ar[i])
    }

}
