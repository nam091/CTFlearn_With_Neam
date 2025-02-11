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
  function hash(inputString){
    var hashMask=0xffffffff;
    return Array.prototype.reduce.call(
      inputString,
      function(accumulator,char){return (accumulator* 31+ char["charCodeAt"](0))& hashMask},
      0
    )
  }
  function xor(text,key){
    var z="";
    for(var i=0;i< text.length;i++){
      z+= String["fromCharCode"](text["charCodeAt"](i)^ key)
    };
    return z
  }function xor2(text,keyString){
    var z="";
    for(var i=0;i< text.length;i++){
      z+= String["fromCharCode"](text["charCodeAt"](i)^ (keyString["charCodeAt"](i% keyString.length)& 15))
    };
    return z
  }
  function decode(decoded,decodeKey,index){
    x= index% 2;
    y= decodeKey["charCodeAt"]((index- x)/ 2);
    if(!x){
      y>>= 4};
      y&= 0xf;
    return xor(decoded,y)
    }
    function runcode(signValue,decoded,decodeKey){
      decoded= decode(decoded,decodeKey,0);
      try{
        var contextObject={
          inputString:decoded,
          decodeFunction:decode,
          key:decodeKey,
          xor2Function:xor2,
          result:signValue
        };
        var index=0;
        for(var i=0;i< decodeKey.length* 2;i++){
          new Function("s",contextObject["inputString"])(contextObject)}; // Dictionary contextObject
          return contextObject["result"]
        }catch(e){
          throw "bad"
        }
      }
      seed(18458);
      j++;
      input= $("code")["value"];
      var a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z;
      a= 1;
      TRUE= (j = j);
      FALSE=  !TRUE;
      b= Math.pow(++a,a+  ++a+ TRUE) - FALSE + TRUE;
      c= Math.pow(a++ - FALSE,a+= FALSE+ FALSE)- FALSE;
      d= (random()+ random())& b;
      if(!input.startsWith("flag{")|| input.substr(-FALSE) != "}" || hash(input)!=  -1996285287 || input.length!= (random()& c)){
        throw "bad"
      };
      f= random()& b- d;
      input = input.substr(a).split("}")[+TRUE];
      if(!/^[A-Za-z0-9_]+$/["test"](input)){
        throw "bad"
      };
      f*= f;
      input= input.split("_");
      if(input.length!= f|| input[+FALSE].length!= f- FALSE- TRUE|| input[+FALSE][+FALSE] != 'R'){
        throw "bad"
      };
      try{
        seed(parseInt(input[TRUE+ TRUE]));
        g= ~random()^ hash(input[FALSE+ FALSE]) ^ hash(input[f- FALSE+ TRUE]);
        console["log"](g);
        if(g!= 1865600952){
          throw "bad"
        }
      }
      catch(e){
        throw "bad"
      };
        seed(97632000)
        e= Math["floor"](b/ (FALSE- TRUE+ FALSE));
        c= (random()>> (e- TRUE+ FALSE))& b;
        d= (random()>> (e- TRUE+ FALSE))& b;
        if(input[FALSE+ FALSE- TRUE].length!= c- d){
          throw "bad"
        };
        if(input[d]!= runcode($( "sign")["value"],xor($( "msg")["value"],c- d),input[FALSE+ FALSE]))
          {
            throw "bad"
          }
}