package fileslink

class Links {
    String name
    String link
    String note
    Date createdDate
    String priority
    String status
    User owner
    Category category

    static belongsTo = [ User, Category ]

    static constraints = {
        name ( blank:false )
        link ( blank:false )
        note ( maxSize:1000, nullable:true )
        createdDate()
        priority()
        status()
    }

    String toString() {
        name
    }
}
