package books.pojo;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class Book {
    private String bookName;
    private String bookAuthor;
    private String bookIsbn;
    private String bookPublic;
    private String bookPublicDate;
    private String bookSort;
    private String bookPic;

}
