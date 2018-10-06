
const scrollButton = () => {

    $(function() {
    $('.scroll-next').click (function() {
      $.scrollTo($(this).closest('projects-card');
    });
  });
}

module.exports = (scrollButton);