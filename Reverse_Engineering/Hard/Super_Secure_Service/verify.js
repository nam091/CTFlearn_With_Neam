
msg = ["You fail!",
"Seriously?",
"Ha! Ha! You wish it was right!",
"Correct! (jkjk its wrong lol)",
"stap tryin! youll nvr git it right!",
"<code>throw 'you tried'; //throwing something you can catch!</code>",
"just give up!",
"y0u n00b! R U just bru13 f0rc1ng?"]
tries = 0;
function check()
{
  try
  {
    $ = document.getElementById.bind(document);
    j = window.d0cument;
    check2();
    
    $("resp").innerText = "Correct! (Oh gosh! I guess you've done it...)";
    $("resp").className = "good";
  }
  catch (e)
  {
    if (tries >= msg.length)
      tries = 0;
    $("resp").innerHTML = msg[tries];
    $("resp").className = "error";
    tries++;
  }
}

function check2()
{
  //Randomizer taken from https://stackoverflow.com/a/19301306/7344257 code
  var m_w = 123456789;
  var m_z = 987654321;
  var mask = 0xffffffff;
  
  // Takes any integer
  function seed(i) {
      m_w = i;
  }
  
  function random()
  {
      m_z = (36969 * (m_z & 65535) + (m_z >> 16)) & mask;
      m_w = (18000 * (m_w & 65535) + (m_w >> 16)) & mask;
      var result = ((m_z << 16) + m_w) & mask;
      return result
  }
  
  //Ignore this code... This is the magical part of this verifier
  var source=[
    "charCodeAt",
    "call",
    "reduce",
    "prototype",
    "",
    "length",
    "fromCharCode",
    "s",
    "x",
    "bad",
    "value",
    "code",
    "pow",
    "flag{",
    "startsWith",
    "substr",
    "}",
    "split",
    "test",
    "_",
    "log",
    "floor",
    "sign",
    "msg"];
  function hash(_0x7a95x2){
    var _0x7a95x3=0xffffffff;
    return Array.prototype.reduce.call(
      _0x7a95x2,
      function(a,b){return (a* 31+ b[source[0]](0))& _0x7a95x3},
      0
    )
  }
  function xor(_0x7a95x7,_0x7a95x8){
    var z=source[4];
    for(var i=0;i< _0x7a95x7.length;i++){
      z+= String[source[6]](_0x7a95x7[source[0]](i)^ _0x7a95x8)
    };
    return z
  }function xor2(_0x7a95x7,_0x7a95x8){
    var z=source[4];
    for(var i=0;i< _0x7a95x7.length;i++){
      z+= String[source[6]](_0x7a95x7[source[0]](i)^ (_0x7a95x8[source[0]](i% _0x7a95x8.length)& 15))
    };
    return z
  }
  function decode(decoded,_0x7a95xe,_0x7a95xf){
    x= _0x7a95xf% 2;
    y= _0x7a95xe[source[0]]((_0x7a95xf- x)/ 2);
    if(!x){
      y>>= 4};
      y&= 0xf;
    return xor(decoded,y)
    }
    function runcode(_0x7a95x11,decoded,_0x7a95xe){
      decoded= decode(decoded,_0x7a95xe,0);
      try{
        var _0x7a95x12={
          x:decoded,
          d:decode,
          k:_0x7a95xe,
          o:xor2,
          s:_0x7a95x11
        };
        var _0x7a95xf=0;
        for(var i=0;i< _0x7a95xe.length* 2;i++){ 
          new Function(s,_0x7a95x12[x])(_0x7a95x12)
        };
          return _0x7a95x12[s]
        }catch(e){
          throw bad
        }
      }
      seed(18458);
      j++;
      input= $(source[11])[value];
      var a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z;
      a= 1;
      TRUE= (j = j);
      FALSE=  !TRUE;
      b= Math[source[12]](++a,a+  ++a+ TRUE) - FALSE + TRUE;
      c= Math[source[12]](a++ - FALSE,a+= FALSE+ FALSE)- FALSE;
      d= (random()+ random())& b;
      if(!input[source[14]](source[13])|| input[source[15]](-FALSE) != source[16] || hash(input)!=  -1996285287 || input.length!= (random()& c)){
        throw bad
      };
      f= random()& b- d;
      input= input[source[15]](a)[source[17]](source[16])[+TRUE];
      if(!/^[A-Za-z0-9_]+$/[source[18]](input)){
        throw bad
      };
      f*= f;
      input= input[source[17]](source[19]);
      if(input.length!= f|| input[+FALSE].length!= f- FALSE- TRUE|| input[+FALSE][+FALSE] != 'R'){
        throw bad
      };
      try{
        seed(parseInt(input[TRUE+ TRUE]));
        g= ~random()^ hash(input[FALSE+ FALSE]) ^ hash(input[f- FALSE+ TRUE]);
        console[source[20]](g);
        if(g!= 1865600952){
          throw bad
        }
      }
      catch(e){
        throw bad
      };
        seed(97632000)
        e= Math[source[21]](b/ (FALSE- TRUE+ FALSE));
        c= (random()>> (e- TRUE+ FALSE))& b;
        d= (random()>> (e- TRUE+ FALSE))& b;
        if(input[FALSE+ FALSE- TRUE].length!= c- d){
          throw bad
        };
        if(input[d]!= runcode($(sign)[value],xor($(msg)[value],c- d),input[FALSE+ FALSE]))
          {
            throw bad
          }
}
