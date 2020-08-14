old_html =
"<div class='col' id='save-area'> <div class='d-flex justify-content-between'> <input id='song-title' type='text' placeholder='Song Title' class='mt-3 mb-0' data-title='Old Town Road'> <div> <form class='simple_form new_song' id='new_song' novalidate='novalidate' action='/songs' accept-charset='UTF-8' method='post'><input type='hidden' name='authenticity_token' value='ev54alDsals7jjLipWmV+TbTrIZ8fJ7fl02EMpD8QJ55h+2iNhbay5VTOlgTun9DMkrpSJcQORhdDJ7rPJeOjg=='> <input value='Old Town Road 2' id='song-name' type='hidden' name='song[name]'> <input value='beginner' id='skill-level' type='hidden' name='song[skill_level]'> <input value='some html' id='song-html' type='hidden' name='song[html]'> <input type='submit' class='btn-sm mt-3 btn-camel' value='Save Song' onclick='saveSong()'> </form> </div> <div onclick='addLine()' class='btn-sm mt-3 btn-camel'>Add Line</div> </div> <!-- <div class='song-line'> --> <div id='target-area1' class='target-area' ondrop='drop_handler(event)' ondragover='dragover_handler(event)' style='position:relative; margin-top: 4px;'> <div id='clone0' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: -3px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> E</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='E00' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='Edot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Edot2' style='position: absolute; left: 23px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Edot3' style='position: absolute; left: 33.5px; top:27px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='E04' style='position: absolute; left: 44px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='E05' style='position: absolute; left: 54.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div> <img class='diagram' src='/assets/fingerboard.svg'> </div> <!-- </div> --> </div><div id='clone3' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 179px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> G</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='Gdot0' style='position: absolute; left: 2px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Gdot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='G02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='G03' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='Gdot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Gdot5' style='position: absolute; left: 54.5px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div> <img class='diagram' src='/assets/fingerboard.svg'> </div> <!-- </div> --> </div><div id='clone5' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 403px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> D</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='DX0' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x.svg'></div><div id='DX1' style='position: absolute; left: 12.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x.svg'></div><div id='D02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='Ddot3' style='position: absolute; left: 33.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Ddot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Ddot5' style='position: absolute; left: 54.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div> <img class='diagram' src='/assets/fingerboard.svg'> </div> <!-- </div> --> </div><div id='clone6' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 571px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> C</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='CX0' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x.svg'></div><div id='Cdot1' style='position: absolute; left: 12.5px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Cdot2' style='position: absolute; left: 23px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='C03' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='Cdot4' style='position: absolute; left: 44px; top:27px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='C05' style='position: absolute; left: 54.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div> <img class='diagram' src='/assets/fingerboard.svg'> </div> <!-- </div> --> </div></div> <div class='lyric-area'> <div id='hide1' class='hide' type='text' style='width: 695px; letter-spacing: 0.0875px; word-spacing: 0.28px;'>Gonna take my horse to the old town road, gonna ride till I can't no more. </div> <input id='lyrics1' class='lyrics' type='text' placeholder='Enter Lyrics' onfocus='focusLyrics(this)' style='width: 695px; letter-spacing: 0.0875px; word-spacing: 0.28px;' data-lyrics='Gonna take my horse to the old town road, gonna ride till I can't no more. '> <span id='stretcher1' class='stretcher btn btn-camel' onmousedown='clickStretcher(event)' onmouseup='unclickStretcher(event)'><i class='fas fa-arrows-alt-h lyrics-handle-icon'></i></span> </div> <div> <div class='target-area' ondrop='drop_handler(event)' ondragover='dragover_handler(event)' style='position:relative; margin-top: 4px;' id='target-area2'> <div id='clone1' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 5px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> E</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='E00' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='Edot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Edot2' style='position: absolute; left: 23px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Edot3' style='position: absolute; left: 33.5px; top:27px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='E04' style='position: absolute; left: 44px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='E05' style='position: absolute; left: 54.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div> <img class='diagram' src='/assets/fingerboard.svg'> </div> <!-- </div> --> </div><div id='clone2' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 171px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> G</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='Gdot0' style='position: absolute; left: 2px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Gdot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='G02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='G03' style='position: absolute; left: 33.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='Gdot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Gdot5' style='position: absolute; left: 54.5px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div> <img class='diagram' src='/assets/fingerboard.svg'> </div> <!-- </div> --> </div><div id='clone4' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 398px; opacity: 1; transition: none 0s ease 0s;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> D</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='DX0' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x.svg'></div><div id='DX1' style='position: absolute; left: 12.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/x.svg'></div><div id='D02' style='position: absolute; left: 23px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='Ddot3' style='position: absolute; left: 33.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Ddot4' style='position: absolute; left: 44px; top:81px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Ddot5' style='position: absolute; left: 54.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div> <img class='diagram' src='/assets/fingerboard.svg'> </div> <!-- </div> --> </div><div id='clone7' draggable='true' class='draggable rng' ondragstart='dragstart_handler(event)' style='position: absolute; left: 565px;'> <!-- <div class='row chord-content'> --> <div class='name-trash'> <div class='chordname' style='letter-spacing: -2px;'> E</div> <div class='trash'><div class='delete-chord' onclick='deleteChord(this)'><i class='fas fa-trash'></i></div> </div> </div> <div class='chord-diagram'><div id='E00' style='position: absolute; left: 2px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='Edot1' style='position: absolute; left: 12.5px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Edot2' style='position: absolute; left: 23px; top:54px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='Edot3' style='position: absolute; left: 33.5px; top:27px'><img class='dot' ondragstart='return false' src='/assets/dot.svg'></div><div id='E04' style='position: absolute; left: 44px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div><div id='E05' style='position: absolute; left: 54.5px; top:0px'><img class='dot' ondragstart='return false' src='/assets/o.svg'></div> <img class='diagram' src='/assets/fingerboard.svg'> </div> <!-- </div> --> </div></div> <div class='lyric-area'> <div class='hide' type='text' id='hide2' style='width: 695px; letter-spacing: 0.0875px; word-spacing: 0.28px;'>Gonna take my horse to the old town road, gonna ride till I can't no more. </div> <input class='lyrics' type='text' placeholder='Enter Lyrics' onfocus='focusLyrics(this)' style='letter-spacing: 0.0875px; word-spacing: 0.28px; width: 695px;' id='lyrics2' data-lyrics='Gonna take my horse to the old town road, gonna ride till I can't no more. '> <span class='stretcher btn btn-camel' onmousedown='clickStretcher(event)' onmouseup='unclickStretcher(event)' id='stretcher2'><i class='fas fa-arrows-alt-h lyrics-handle-icon'></i></span> </div> </div></div>"
