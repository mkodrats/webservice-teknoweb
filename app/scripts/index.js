$(document).ready(function () {
  const _url = "http://localhost/~light/webservice-teknoweb/berita.php";
  let datRes = '';

  $.get(_url, function (dat) {
    $.each(JSON.parse(dat), function (key, items) {      
      datRes += '<section class="section--center mdl-grid mdl-grid--no-spacing mdl-shadow--2dp">\n' +
        '  <div class="mdl-card mdl-cell mdl-cell--12-col">\n' +
        '  <div class="mdl-card__actions">\n' +
        '  <div class=\'mdl-card__supporting-text\'><h3>'+items.judul+'</h3><p>'+items.isi+'</p></div>\n' +
        '  <a href="#" class="mdl-button">Read More</a>\n' +
        '</div>\n' +
        '</div>\n' +
        '</section>';
    });
    $('#data').html(datRes);
  });
});


