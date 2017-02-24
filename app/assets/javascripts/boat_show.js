$("input.datepicker").each(function(input) {
  $(this).datepicker({
    dateFormat: "dd-mm-yy",
    altField: $(this).next()
  })
