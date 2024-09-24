cbimport csv --field-separator '\t' --infer-types -c http://localhost:8091 -u lorenzo -p lorenzo -b 'musicoset' --scope-collection-exp "music.songs" -g "#UUID#" -d /dataset/musicoset_metadata/songs.csv

cbimport csv --field-separator '\t' --infer-types -c http://localhost:8091 -u lorenzo -p lorenzo -b 'musicoset' --scope-collection-exp "music.albums" -g "#UUID#" -d /dataset/musicoset_metadata/albums.csv

cbimport csv --field-separator '\t' --infer-types -c http://localhost:8091 -u lorenzo -p lorenzo -b 'musicoset' --scope-collection-exp "music.artists" -g "#UUID#" -d /dataset/musicoset_metadata/artists.csv

cbimport csv --field-separator '\t' --infer-types -c http://localhost:8091 -u lorenzo -p lorenzo -b 'musicoset' --scope-collection-exp "music.lyrics" -g "#UUID#" -d /dataset/musicoset_songfeatures/lyrics.csv