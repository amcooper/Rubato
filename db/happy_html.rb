happy_html = "<div class='col' id='save-area'> <div class='d-flex justify-content-between'> <input id='song-title' type='text' placeholder='Song Title' class='mt-3 mb-0' data-title='Happy Birthday'> <div> <form class='simple_form new_song' id='new_song' novalidate='novalidate' action='/songs' accept-charset='UTF-8' method='post'><input type='hidden' name='authenticity_token' value='OyUZbsqOZG2LO2dqs9XNPAIqis678e3FkcWqgRjt/jo4XIymrHTU/SXmb9AFBieGBrPPAFCdSgJbhLBYtIYwKg=='> <input value='Happy Birthday to You' id='song-name' type='hidden' name='song[name]'> <input value='beginner' id='skill-level' type='hidden' name='song[skill_level]'> <input value='some html' id='song-html' type='hidden' name='song[html]'> <input type='submit' class='btn-sm mt-3 btn-camel' value='Save Song' onclick='saveSong()'> </form> </div> <div onclick='addLine()' class='btn-sm mt-3 btn-camel'>Add Line</div> </div> <!-- <div class='song-line'> --> <div id='target-area1' class='target-area' ondrop='drop_handler(event)' ondragover='dragover_handler(event)' style='position:relative; margin-top: 4px;'> <div id='clone4' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 702px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> G</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='Gdot0' style='position: absolute; left: 2px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Gdot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='G02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='G03' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='Gdot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Gdot5' style='position: absolute; left: 54.5px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div> <img class='diagram' src='/assets/fingerboard-154cfce01c06a0a5216b3d6b7dd85dd6fdb7bef7b949a4fb4d6f034d8539e32d.svg'> </div> <!-- </div> --> </div><div id='clone5' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 289px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> D</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='DX0' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x-f6f1b391f2a240005f3ae139b1b759b270d41a04f6e66a79019cb4c11d381c69.svg'></div><div id='DX1' style='position: absolute; left: 12.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x-f6f1b391f2a240005f3ae139b1b759b270d41a04f6e66a79019cb4c11d381c69.svg'></div><div id='D02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='Ddot3' style='position: absolute; left: 33.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Ddot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Ddot5' style='position: absolute; left: 54.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div> <img class='diagram' src='/assets/fingerboard-154cfce01c06a0a5216b3d6b7dd85dd6fdb7bef7b949a4fb4d6f034d8539e32d.svg'> </div> <!-- </div> --> </div><div id='clone6' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 100px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> G</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='Gdot0' style='position: absolute; left: 2px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Gdot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='G02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='G03' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='Gdot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Gdot5' style='position: absolute; left: 54.5px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div> <img class='diagram' src='/assets/fingerboard-154cfce01c06a0a5216b3d6b7dd85dd6fdb7bef7b949a4fb4d6f034d8539e32d.svg'> </div> <!-- </div> --> </div></div> <div class='lyric-area'> <div id='hide1' class='hide' type='text' style='width: 839px; letter-spacing: 5.875px; word-spacing: 18.8px;'>Happy Birthday to you, you belong in a zoo.</div> <input id='lyrics1' class='lyrics' type='text' placeholder='Enter Lyrics' onfocus='focusLyrics(this)' style='width: 839px; letter-spacing: 5.875px; word-spacing: 18.8px;' data-lyrics='Happy Birthday to you, you belong in a zoo.'> <span id='stretcher1' class='stretcher btn btn-camel' onmousedown='clickStretcher(event)' onmouseup='unclickStretcher(event)'><i class='fas fa-arrows-alt-h lyrics-handle-icon'></i></span> </div> <div> <div class='target-area' ondrop='drop_handler(event)' ondragover='dragover_handler(event)' style='position:relative; margin-top: 4px;' id='target-area2'> <div id='clone7' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 67px; opacity: 1; transition: none 0s ease 0s;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> G 7</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='G7dot0' style='position: absolute; left: 2px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='G7dot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='G702' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='G703' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='G704' style='position: absolute; left: 44px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='G7dot5' style='position: absolute; left: 54.5px; top:27px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div> <img class='diagram' src='/assets/fingerboard-154cfce01c06a0a5216b3d6b7dd85dd6fdb7bef7b949a4fb4d6f034d8539e32d.svg'> </div> <!-- </div> --> </div><div id='clone8' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 274px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> C</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='CX0' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x-f6f1b391f2a240005f3ae139b1b759b270d41a04f6e66a79019cb4c11d381c69.svg'></div><div id='Cdot1' style='position: absolute; left: 12.5px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Cdot2' style='position: absolute; left: 23px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='C03' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='Cdot4' style='position: absolute; left: 44px; top:27px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='C05' style='position: absolute; left: 54.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div> <img class='diagram' src='/assets/fingerboard-154cfce01c06a0a5216b3d6b7dd85dd6fdb7bef7b949a4fb4d6f034d8539e32d.svg'> </div> <!-- </div> --> </div><div id='clone10' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 485px; opacity: 1; transition: none 0s ease 0s;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> G</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='Gdot0' style='position: absolute; left: 2px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Gdot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='G02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='G03' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='Gdot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Gdot5' style='position: absolute; left: 54.5px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div> <img class='diagram' src='/assets/fingerboard-154cfce01c06a0a5216b3d6b7dd85dd6fdb7bef7b949a4fb4d6f034d8539e32d.svg'> </div> <!-- </div> --> </div><div id='clone11' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 616px; opacity: 1; transition: none 0s ease 0s;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> D</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='DX0' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x-f6f1b391f2a240005f3ae139b1b759b270d41a04f6e66a79019cb4c11d381c69.svg'></div><div id='DX1' style='position: absolute; left: 12.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x-f6f1b391f2a240005f3ae139b1b759b270d41a04f6e66a79019cb4c11d381c69.svg'></div><div id='D02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='Ddot3' style='position: absolute; left: 33.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Ddot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Ddot5' style='position: absolute; left: 54.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div> <img class='diagram' src='/assets/fingerboard-154cfce01c06a0a5216b3d6b7dd85dd6fdb7bef7b949a4fb4d6f034d8539e32d.svg'> </div> <!-- </div> --> </div><div id='clone13' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 732px; opacity: 1; transition: none 0s ease 0s;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> G</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='Gdot0' style='position: absolute; left: 2px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Gdot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='G02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='G03' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o-60f2f2fd26bb89c0d01f397257678dfa407cc8c867f72363cdb0be45b64b3865.svg'></div><div id='Gdot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div><div id='Gdot5' style='position: absolute; left: 54.5px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot-d541cd9bc036209283127b80743c1f232d99004a8d777a60ea965f01c6cfe185.svg'></div> <img class='diagram' src='/assets/fingerboard-154cfce01c06a0a5216b3d6b7dd85dd6fdb7bef7b949a4fb4d6f034d8539e32d.svg'> </div> <!-- </div> --> </div></div> <div class='lyric-area'> <div class='hide' type='text' id='hide2' style='width: 787px; letter-spacing: 4.3875px; word-spacing: 14.04px;'>You look like a monkey, and you smell like one too.</div> <input class='lyrics' type='text' placeholder='Enter Lyrics' onfocus='focusLyrics(this)' style='letter-spacing: 4.3875px; word-spacing: 14.04px; width: 787px;' id='lyrics2' data-lyrics='You look like a monkey, and you smell like one too.'> <span class='stretcher btn btn-camel' onmousedown='clickStretcher(event)' onmouseup='unclickStretcher(event)' id='stretcher2'><i class='fas fa-arrows-alt-h lyrics-handle-icon'></i></span> </div> </div></div>"
