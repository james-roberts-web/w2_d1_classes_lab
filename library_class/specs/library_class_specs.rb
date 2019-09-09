require('minitest/autorun')
require('minitest/rg')
require_relative('../library_class')

class TestLibrary < MiniTest::Test

  def setup
    @books = Library.new( [
      {
        title: "lord_of_the_rings",
        rental_details: {
          student_name: "Jeff",
          date: "01/12/2019"
        }
      },
      {
      title: "the_hobbit",
        rental_details: {
          student_name: "Ron",
          date: "31/09/2019"
        }
      },
      {
      title: "shoe_dog",
        rental_details: {
          student_name: "Phil",
          date: "01/10/2019"
        }
      }
      ]
    )
  end

  def test_get_book_info
    get_book_info(@library, "lord_of_the_rings")
    assert_equal(book, {
      title: "lord_of_the_rings",
      rental_details: {
        student_name: "Jeff",
        date: "01/12/2019"
      }
    })
  end

end
