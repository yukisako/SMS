$(function(){
  $('.slide_selector').slick({
  slidesToShow: 4, //スライドが見える数
  slidesToScroll: 1, //スライドがスクロールする数
  infinite: true, //無限スクロール
  draggable: false //マウスドラッグでのスクロール
  });
});