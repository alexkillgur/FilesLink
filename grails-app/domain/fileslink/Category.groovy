package fileslink

class Category {
    String name
    String description
    User user

    static belongsTo = User
    static hasMany = [ link: Links ]

    static constraints = {
        name( blank:false )
    }

    String toString() {
        name
    }
}
