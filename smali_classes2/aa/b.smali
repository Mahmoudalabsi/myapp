.class public abstract Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, -0x42

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, -0x31

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, -0x35

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, -0x69

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, -0x57

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, -0x18

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v0, -0x64

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v0, 0x71

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v0, -0x67

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v0, -0x6c

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v0, -0x6f

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v13, -0x1d

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, -0x51

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v15, -0x54

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static/range {v1 .. v13}, Lvr/s0;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lvr/y1;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static a(Lm7/s;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object p0, p0, Lm7/s;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    .line 33
    .line 34
    invoke-static {v4, v1}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [B

    .line 42
    .line 43
    array-length v1, p0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    .line 50
    .line 51
    invoke-static {v4, v1}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v1

    .line 71
    add-int/lit16 v4, v4, 0xc8

    .line 72
    .line 73
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ln7/f;->D(Ljava/nio/ByteBuffer;)Lvr/y1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v3

    .line 89
    const-string v5, "SPS data not found in csd0 for avcC box."

    .line 90
    .line 91
    invoke-static {v5, v4}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    new-array v5, v4, [B

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v2, v4}, Lq7/p;->k([BII)Lq7/o;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v5, v4, Lq7/o;->a:I

    .line 117
    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget v5, v4, Lq7/o;->b:I

    .line 123
    .line 124
    int-to-byte v5, v5

    .line 125
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v4, v4, Lq7/o;->c:I

    .line 129
    .line 130
    int-to-byte v4, v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    const/16 v4, -0x1f

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-short v4, v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Ln7/f;->D(Ljava/nio/ByteBuffer;)Lvr/y1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    const-string v4, "PPS data not found in csd1 for avcC box."

    .line 167
    .line 168
    invoke-static {v4, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-short v0, v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    const-string p0, "avcC"

    .line 198
    .line 199
    invoke-static {p0, v1}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static b(Lm7/s;)Ljava/nio/ByteBuffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm7/s;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lm7/s;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, -0x1

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v3, v15

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v3, 0xd

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v3, 0xc

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v3, "audio/3gpp"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v3, 0xb

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v3, "video/avc"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v3, v4

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_4
    const-string v3, "video/apv"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v3, 0x9

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v3, "video/mp4v-es"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v3, v11

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v3, "audio/raw"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v3, v5

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v3, "audio/mp4a-latm"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v3, v7

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v3, "audio/vorbis"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v3, 0x5

    .line 140
    goto :goto_1

    .line 141
    :sswitch_9
    const-string v3, "audio/amr-wb"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move v3, v12

    .line 151
    goto :goto_1

    .line 152
    :sswitch_a
    const-string v3, "video/hevc"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    move v3, v10

    .line 163
    goto :goto_1

    .line 164
    :sswitch_b
    const-string v3, "video/av01"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    move v3, v9

    .line 175
    goto :goto_1

    .line 176
    :sswitch_c
    const-string v3, "video/3gpp"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    move v3, v13

    .line 187
    goto :goto_1

    .line 188
    :sswitch_d
    const-string v3, "video/dolby-vision"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    move v3, v14

    .line 199
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v2, "Unsupported format: "

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_0
    iget-object v0, v0, Lm7/s;->D:Lm7/i;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    xor-int/2addr v1, v13

    .line 221
    const-string v3, "csd-0 is not found in the format for vpcC box"

    .line 222
    .line 223
    invoke-static {v3, v1}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, [B

    .line 231
    .line 232
    array-length v2, v1

    .line 233
    if-le v2, v10, :cond_e

    .line 234
    .line 235
    move v2, v13

    .line 236
    goto :goto_2

    .line 237
    :cond_e
    move v2, v14

    .line 238
    :goto_2
    const-string v3, "csd-0 for vp9 is invalid."

    .line 239
    .line 240
    invoke-static {v3, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lv0/b;->f([B)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-string v3, "vpcC"

    .line 248
    .line 249
    const/high16 v5, 0x1000000

    .line 250
    .line 251
    if-ne v2, v5, :cond_f

    .line 252
    .line 253
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_f
    const/16 v2, 0xc8

    .line 263
    .line 264
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget v5, v0, Lm7/i;->b:I

    .line 274
    .line 275
    if-eq v5, v15, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    move v5, v14

    .line 279
    :goto_3
    move v6, v14

    .line 280
    move v15, v6

    .line 281
    move/from16 v16, v15

    .line 282
    .line 283
    :goto_4
    array-length v8, v1

    .line 284
    if-ge v15, v8, :cond_15

    .line 285
    .line 286
    aget-byte v8, v1, v15

    .line 287
    .line 288
    add-int/lit8 v17, v15, 0x2

    .line 289
    .line 290
    if-eq v8, v13, :cond_14

    .line 291
    .line 292
    if-eq v8, v9, :cond_13

    .line 293
    .line 294
    if-eq v8, v10, :cond_12

    .line 295
    .line 296
    if-eq v8, v12, :cond_11

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    aget-byte v16, v1, v17

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_12
    aget-byte v8, v1, v17

    .line 303
    .line 304
    move v11, v8

    .line 305
    goto :goto_5

    .line 306
    :cond_13
    aget-byte v4, v1, v17

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_14
    aget-byte v6, v1, v17

    .line 310
    .line 311
    :goto_5
    add-int/lit8 v15, v15, 0x3

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_15
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    shl-int/lit8 v4, v11, 0x4

    .line 325
    .line 326
    shl-int/lit8 v6, v16, 0x1

    .line 327
    .line 328
    or-int/2addr v4, v6

    .line 329
    or-int/2addr v4, v5

    .line 330
    int-to-byte v4, v4

    .line 331
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    iget v1, v0, Lm7/i;->a:I

    .line 343
    .line 344
    if-eq v1, v9, :cond_17

    .line 345
    .line 346
    if-eq v1, v7, :cond_16

    .line 347
    .line 348
    move v6, v13

    .line 349
    goto :goto_6

    .line 350
    :cond_16
    const/16 v6, 0x9

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_17
    const/4 v6, 0x5

    .line 354
    :goto_6
    iget v0, v0, Lm7/i;->c:I

    .line 355
    .line 356
    invoke-static {v0}, Lm7/i;->d(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v1, v9, :cond_19

    .line 361
    .line 362
    if-eq v1, v7, :cond_18

    .line 363
    .line 364
    move v7, v13

    .line 365
    goto :goto_7

    .line 366
    :cond_18
    const/16 v7, 0x9

    .line 367
    .line 368
    :cond_19
    :goto_7
    move v13, v6

    .line 369
    goto :goto_8

    .line 370
    :cond_1a
    move v0, v13

    .line 371
    move v7, v0

    .line 372
    :goto_8
    int-to-byte v1, v13

    .line 373
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    int-to-byte v0, v0

    .line 377
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    int-to-byte v0, v7

    .line 381
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v2}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    xor-int/2addr v0, v13

    .line 400
    const-string v1, "csd-0 not found in the format for dOps box."

    .line 401
    .line 402
    invoke-static {v1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, [B

    .line 410
    .line 411
    array-length v1, v0

    .line 412
    if-lt v1, v11, :cond_1b

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_1b
    move v13, v14

    .line 416
    :goto_9
    const-string v1, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    .line 417
    .line 418
    invoke-static {v1, v13}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 419
    .line 420
    .line 421
    array-length v1, v0

    .line 422
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    array-length v2, v0

    .line 427
    sub-int/2addr v2, v11

    .line 428
    invoke-virtual {v1, v0, v11, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    const-string v0, "dOps"

    .line 435
    .line 436
    invoke-static {v0, v1}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_2
    const/16 v0, -0x7e01

    .line 442
    .line 443
    invoke-static {v0}, Laa/b;->d(S)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_3
    invoke-static {v0}, Laa/b;->a(Lm7/s;)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    xor-int/2addr v0, v13

    .line 458
    const-string v1, "csd-0 is not found in the format for apvC box"

    .line 459
    .line 460
    invoke-static {v1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, [B

    .line 468
    .line 469
    array-length v1, v0

    .line 470
    if-lez v1, :cond_1c

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1c
    move v13, v14

    .line 474
    :goto_a
    const-string v1, "csd-0 is empty for apvC box."

    .line 475
    .line 476
    invoke-static {v1, v13}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 477
    .line 478
    .line 479
    array-length v1, v0

    .line 480
    add-int/2addr v1, v12

    .line 481
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 492
    .line 493
    .line 494
    const-string v0, "apvC"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_5
    invoke-static {v0}, Laa/b;->f(Lm7/s;)Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_6
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_7
    invoke-static {v0}, Laa/b;->f(Lm7/s;)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_8
    const/16 v0, -0x7c01

    .line 517
    .line 518
    invoke-static {v0}, Laa/b;->d(S)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_9
    invoke-static {v0}, Laa/b;->k(Lm7/s;)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_a
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, [B

    .line 533
    .line 534
    const-string v1, "av1C"

    .line 535
    .line 536
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v3, "    "

    .line 554
    .line 555
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lp7/e;->b(Lm7/s;)Landroid/util/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_1d

    .line 572
    .line 573
    new-instance v0, Landroid/util/Pair;

    .line 574
    .line 575
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1d
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 601
    .line 602
    .line 603
    const-string v0, "d263"

    .line 604
    .line 605
    invoke-static {v0, v2}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_c
    invoke-static {v0}, Laa/b;->h(Lm7/s;)Landroid/util/Pair;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "Can\'t identify Dolby vision profile"

    .line 615
    .line 616
    invoke-static {v1, v2}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-gt v2, v11, :cond_1e

    .line 628
    .line 629
    invoke-static {v0}, Laa/b;->k(Lm7/s;)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_b

    .line 634
    :cond_1e
    invoke-static {v0}, Laa/b;->a(Lm7/s;)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sget-object v4, Lp7/e;->a:[B

    .line 655
    .line 656
    const/16 v4, 0x18

    .line 657
    .line 658
    new-array v4, v4, [B

    .line 659
    .line 660
    if-ne v2, v11, :cond_1f

    .line 661
    .line 662
    move v5, v12

    .line 663
    move v6, v14

    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    const/16 v5, 0x9

    .line 666
    .line 667
    if-ne v2, v5, :cond_20

    .line 668
    .line 669
    move v5, v9

    .line 670
    move v6, v13

    .line 671
    goto :goto_c

    .line 672
    :cond_20
    move v5, v14

    .line 673
    move v6, v5

    .line 674
    :goto_c
    aput-byte v13, v4, v14

    .line 675
    .line 676
    aput-byte v14, v4, v13

    .line 677
    .line 678
    and-int/lit8 v2, v2, 0x7f

    .line 679
    .line 680
    shl-int/2addr v2, v13

    .line 681
    int-to-byte v2, v2

    .line 682
    aput-byte v2, v4, v9

    .line 683
    .line 684
    shr-int/lit8 v7, v3, 0x5

    .line 685
    .line 686
    and-int/2addr v7, v13

    .line 687
    or-int/2addr v2, v7

    .line 688
    and-int/lit16 v2, v2, 0xff

    .line 689
    .line 690
    int-to-byte v2, v2

    .line 691
    aput-byte v2, v4, v9

    .line 692
    .line 693
    and-int/lit8 v2, v3, 0x1f

    .line 694
    .line 695
    shl-int/2addr v2, v10

    .line 696
    int-to-byte v2, v2

    .line 697
    aput-byte v2, v4, v10

    .line 698
    .line 699
    or-int/2addr v2, v12

    .line 700
    int-to-byte v2, v2

    .line 701
    aput-byte v2, v4, v10

    .line 702
    .line 703
    int-to-byte v2, v2

    .line 704
    aput-byte v2, v4, v10

    .line 705
    .line 706
    or-int/2addr v2, v13

    .line 707
    int-to-byte v2, v2

    .line 708
    aput-byte v2, v4, v10

    .line 709
    .line 710
    shl-int/lit8 v2, v5, 0x4

    .line 711
    .line 712
    int-to-byte v2, v2

    .line 713
    aput-byte v2, v4, v12

    .line 714
    .line 715
    shl-int/lit8 v3, v6, 0x2

    .line 716
    .line 717
    or-int/2addr v2, v3

    .line 718
    int-to-byte v2, v2

    .line 719
    aput-byte v2, v4, v12

    .line 720
    .line 721
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v2, 0x5

    .line 730
    if-ne v1, v2, :cond_21

    .line 731
    .line 732
    const-string v1, "dvcC"

    .line 733
    .line 734
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v1, v2}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_e

    .line 743
    :cond_21
    if-eq v1, v11, :cond_23

    .line 744
    .line 745
    const/16 v5, 0x9

    .line 746
    .line 747
    if-ne v1, v5, :cond_22

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    const-string v2, "Unsupported Dolby Vision profile "

    .line 753
    .line 754
    invoke-static {v1, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_23
    :goto_d
    const-string v1, "dvvC"

    .line 763
    .line 764
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v1, v2}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_e
    filled-new-array {v0, v1}, [Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lrs/b;->p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lm7/s;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lm7/s;->H:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, -0x1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v7, 0xd

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v2, "audio/opus"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v7, 0xc

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v2, "audio/3gpp"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v7, 0xb

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v2, "video/avc"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v7, 0xa

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v2, "video/apv"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    move v7, v3

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v2, "video/mp4v-es"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    move v7, v4

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v2, "audio/raw"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v7, 0x7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string v2, "audio/mp4a-latm"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v7, 0x6

    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string v2, "audio/vorbis"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    move v7, v5

    .line 138
    goto :goto_0

    .line 139
    :sswitch_9
    const-string v2, "audio/amr-wb"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v7, 0x4

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v2, "video/hevc"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v7, 0x3

    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string v2, "video/av01"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    move v7, v6

    .line 171
    goto :goto_0

    .line 172
    :sswitch_c
    const-string v2, "video/3gpp"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    const/4 v7, 0x1

    .line 182
    goto :goto_0

    .line 183
    :sswitch_d
    const-string v2, "video/dolby-vision"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const/4 v7, 0x0

    .line 193
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Unsupported format: "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :pswitch_0
    const-string p0, "vp09"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1
    const-string p0, "Opus"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_2
    const-string p0, "samr"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_3
    const-string p0, "apv1"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_4
    const-string p0, "mp4v-es"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_5
    if-ne v1, v6, :cond_e

    .line 224
    .line 225
    const-string p0, "sowt"

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_e
    const/high16 p0, 0x10000000

    .line 229
    .line 230
    if-ne v1, p0, :cond_f

    .line 231
    .line 232
    const-string p0, "twos"

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "Unsupported PCM encoding: "

    .line 238
    .line 239
    invoke-static {v1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_6
    const-string p0, "mp4a"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_7
    const-string p0, "sawb"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_8
    const-string p0, "av01"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_9
    const-string p0, "s263"

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_a
    invoke-static {p0}, Laa/b;->h(Lm7/s;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v1, "Dolby Vision profile and level is not found."

    .line 264
    .line 265
    invoke-static {p0, v1}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eq v1, v5, :cond_12

    .line 277
    .line 278
    if-eq v1, v4, :cond_11

    .line 279
    .line 280
    if-ne v1, v3, :cond_10

    .line 281
    .line 282
    :pswitch_b
    const-string p0, "avc1"

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Unsupported profile "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p0, " for format: "

    .line 300
    .line 301
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_11
    :pswitch_c
    const-string p0, "hvc1"

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_12
    const-string p0, "dvh1"

    .line 319
    .line 320
    return-object p0

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_d
        -0x63306f58 -> :sswitch_c
        -0x631b55f6 -> :sswitch_b
        -0x63185e82 -> :sswitch_a
        -0x5fc6f775 -> :sswitch_9
        -0x3bd43e14 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f623693 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x59976a2d -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(S)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "    "

    .line 8
    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const-string p0, "damr"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-short p0, p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    int-to-short p0, p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Lm7/s;)Ljava/nio/ByteBuffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm7/s;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    const-string v4, "csd-0 not found in the format for esds box."

    .line 12
    .line 13
    invoke-static {v4, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_0
    const-string v6, "csd-0 is empty for esds box."

    .line 30
    .line 31
    invoke-static {v6, v5}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lm7/s;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "audio/vorbis"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    sget-object v4, Lp7/e;->a:[B

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v4, v3, :cond_1

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v2

    .line 60
    :goto_1
    const-string v7, "csd-0 and csd-1 must be present for Vorbis."

    .line 61
    .line 62
    invoke-static {v7, v4}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, [B

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [B

    .line 76
    .line 77
    const/16 v7, 0x17

    .line 78
    .line 79
    new-array v11, v7, [B

    .line 80
    .line 81
    fill-array-data v11, :array_0

    .line 82
    .line 83
    .line 84
    array-length v12, v4

    .line 85
    array-length v13, v1

    .line 86
    div-int/lit16 v14, v12, 0xff

    .line 87
    .line 88
    add-int/lit8 v15, v14, 0x1

    .line 89
    .line 90
    new-array v15, v15, [B

    .line 91
    .line 92
    invoke-static {v15, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x3

    .line 96
    .line 97
    rem-int/lit16 v8, v12, 0xff

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v15, v14

    .line 101
    .line 102
    new-array v8, v3, [B

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 105
    .line 106
    .line 107
    move/from16 v17, v3

    .line 108
    .line 109
    int-to-byte v3, v7

    .line 110
    aput-byte v3, v8, v2

    .line 111
    .line 112
    add-int/lit8 v14, v14, 0x3

    .line 113
    .line 114
    add-int/2addr v14, v12

    .line 115
    add-int/2addr v14, v7

    .line 116
    add-int/2addr v14, v13

    .line 117
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move/from16 v17, v3

    .line 144
    .line 145
    const/16 v16, 0x3

    .line 146
    .line 147
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    iget v1, v0, Lm7/s;->i:I

    .line 152
    .line 153
    iget v0, v0, Lm7/s;->h:I

    .line 154
    .line 155
    invoke-static {v5}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Laa/b;->i(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-int/2addr v11, v7

    .line 172
    add-int/lit8 v11, v11, 0xe

    .line 173
    .line 174
    invoke-static {v11}, Laa/b;->i(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    add-int/2addr v12, v7

    .line 183
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/2addr v13, v12

    .line 188
    add-int/lit8 v13, v13, 0x15

    .line 189
    .line 190
    invoke-static {v13}, Laa/b;->i(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    add-int/lit16 v7, v7, 0xc8

    .line 195
    .line 196
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move/from16 v13, v16

    .line 204
    .line 205
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    const/16 v12, 0x1f

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    move v12, v2

    .line 220
    :goto_3
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x4

    .line 224
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    sparse-switch v11, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    :goto_4
    move v5, v9

    .line 238
    goto :goto_5

    .line 239
    :sswitch_0
    const-string v6, "video/mp4v-es"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move v5, v10

    .line 249
    goto :goto_5

    .line 250
    :sswitch_1
    const-string v6, "audio/mp4a-latm"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_5

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move/from16 v5, v17

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move v5, v2

    .line 270
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_6

    .line 275
    :pswitch_0
    const/16 v5, 0x20

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_6

    .line 282
    :pswitch_1
    const/16 v5, 0x40

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_6

    .line 289
    :pswitch_2
    const/16 v5, -0x23

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    const/16 v5, 0x10

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_7
    const/16 v5, 0x14

    .line 311
    .line 312
    :goto_7
    or-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    int-to-byte v5, v5

    .line 315
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    const v4, 0x17700

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_8
    const/16 v4, 0x300

    .line 325
    .line 326
    :goto_8
    shr-int/lit8 v4, v4, 0x8

    .line 327
    .line 328
    const v5, 0xffff

    .line 329
    .line 330
    .line 331
    and-int/2addr v4, v5

    .line 332
    int-to-short v4, v4

    .line 333
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    if-eq v1, v9, :cond_9

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    move v1, v2

    .line 343
    :goto_9
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    if-eq v0, v9, :cond_a

    .line 347
    .line 348
    move v2, v0

    .line 349
    :cond_a
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x6

    .line 366
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move/from16 v0, v17

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    const-string v0, "esds"

    .line 381
    .line 382
    invoke-static {v0, v7}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_2
        -0x3313c2e -> :sswitch_1
        0x46cdc642 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static g()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v2, "isom"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v3, 0x20000

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "iso2"

    .line 40
    .line 41
    const-string v3, "mp41"

    .line 42
    .line 43
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    const/4 v3, 0x3

    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    aget-object v3, v1, v2

    .line 52
    .line 53
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "ftyp"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static h(Lm7/s;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object p0, p0, Lm7/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Codec string is null for Dolby Vision format."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lur/m;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/effect/r1;->i(C)Landroidx/media3/effect/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/effect/r1;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "Invalid Dolby Vision codec string: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Boxes"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static i(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit8 v2, p0, 0x7f

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x7

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 v1, 0x80

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const-string p0, "hdlr"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static k(Lm7/s;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget-object p0, p0, Lm7/s;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "csd-0 not found in the format for hvcC box."

    .line 10
    .line 11
    invoke-static {v2, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    .line 28
    .line 29
    invoke-static {v3, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit16 v2, v2, 0xc8

    .line 41
    .line 42
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, Ln7/f;->D(Ljava/nio/ByteBuffer;)Lvr/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    move v4, v0

    .line 56
    :goto_1
    iget v5, p0, Lvr/y1;->I:I

    .line 57
    .line 58
    if-ge v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move v7, v0

    .line 75
    move v8, v7

    .line 76
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ge v7, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x3

    .line 87
    if-ne v9, v10, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    if-lt v8, v9, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move v8, v0

    .line 110
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/16 v5, 0x40

    .line 140
    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x7

    .line 152
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0xb

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    const/16 v4, 0xf

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x11

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    const/16 v3, -0x1000

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    const/4 v3, -0x4

    .line 192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget v3, p0, Lvr/y1;->I:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-array v7, v6, [B

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v7, v0, v6, v5}, Lq7/p;->i([BIILnu/r;)Lq7/l;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget v6, v5, Lq7/l;->c:I

    .line 221
    .line 222
    or-int/lit16 v6, v6, 0xfc

    .line 223
    .line 224
    int-to-byte v6, v6

    .line 225
    iget v7, v5, Lq7/l;->d:I

    .line 226
    .line 227
    or-int/lit16 v7, v7, 0xf8

    .line 228
    .line 229
    int-to-byte v7, v7

    .line 230
    iget v5, v5, Lq7/l;->e:I

    .line 231
    .line 232
    or-int/lit16 v5, v5, 0xf8

    .line 233
    .line 234
    int-to-byte v5, v5

    .line 235
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    int-to-byte v4, v3

    .line 251
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move v4, v0

    .line 255
    :goto_5
    if-ge v4, v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    shr-int/2addr v6, v1

    .line 268
    and-int/lit8 v6, v6, 0x3f

    .line 269
    .line 270
    int-to-byte v6, v6

    .line 271
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    int-to-short v6, v6

    .line 282
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    const-string p0, "hvcC"

    .line 295
    .line 296
    invoke-static {p0, v2}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v0, "First NALU in csd-0 is not the VPS."

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public static l(Ljava/util/ArrayList;Lnu/r;)Ljava/nio/ByteBuffer;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnu/r;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq7/g;

    .line 8
    .line 9
    iget-object v3, v1, Lnu/r;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-wide v4, v2, Lq7/g;->a:J

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    iget-wide v5, v2, Lq7/g;->b:J

    .line 17
    .line 18
    long-to-int v2, v5

    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v9, v5

    .line 26
    move v8, v7

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-ge v8, v11, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Laa/k;

    .line 38
    .line 39
    iget-object v12, v11, Laa/k;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    iget-object v11, v11, Laa/k;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Laa/c;

    .line 54
    .line 55
    iget-wide v11, v11, Laa/c;->a:J

    .line 56
    .line 57
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmp-long v5, v9, v5

    .line 65
    .line 66
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v9, v11

    .line 75
    :goto_1
    cmp-long v5, v9, v11

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v15, v7

    .line 95
    move-wide/from16 v16, v11

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const-string v14, "meta"

    .line 107
    .line 108
    move-object/from16 v23, v14

    .line 109
    .line 110
    const/16 v25, 0x4

    .line 111
    .line 112
    const/16 v26, 0x8

    .line 113
    .line 114
    if-ge v15, v12, :cond_3f

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Laa/k;

    .line 121
    .line 122
    iget-object v13, v12, Laa/k;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    move-object/from16 v36, v3

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    move-object v1, v6

    .line 134
    move-wide/from16 v32, v9

    .line 135
    .line 136
    move/from16 v31, v15

    .line 137
    .line 138
    move v10, v2

    .line 139
    move v9, v4

    .line 140
    const/4 v2, 0x1

    .line 141
    goto/16 :goto_2f

    .line 142
    .line 143
    :cond_4
    iget-object v13, v12, Laa/k;->a:Lm7/s;

    .line 144
    .line 145
    iget-object v8, v12, Laa/k;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v14, v12, Laa/k;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v7, v13, Lm7/s;->n:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "video/av01"

    .line 152
    .line 153
    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v13, Lm7/s;->q:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v13}, Lm7/s;->a()Lm7/r;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v7, v12, Laa/k;->h:[B

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, v0, Lm7/r;->p:Ljava/util/List;

    .line 181
    .line 182
    new-instance v13, Lm7/s;

    .line 183
    .line 184
    invoke-direct {v13, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, v13, Lm7/s;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget v7, v13, Lm7/s;->v:I

    .line 190
    .line 191
    move-object/from16 v31, v0

    .line 192
    .line 193
    iget v0, v13, Lm7/s;->u:I

    .line 194
    .line 195
    move-wide/from16 v32, v9

    .line 196
    .line 197
    iget-object v9, v13, Lm7/s;->n:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v31, :cond_6

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_3
    move/from16 v31, v15

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-static/range {v31 .. v31}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v34

    .line 213
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v34

    .line 217
    if-eqz v34, :cond_7

    .line 218
    .line 219
    move-object/from16 v10, v31

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {v10}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v12}, Laa/k;->a()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    move-object/from16 v34, v5

    .line 232
    .line 233
    move-object/from16 v35, v6

    .line 234
    .line 235
    iget-wide v5, v12, Laa/k;->i:J

    .line 236
    .line 237
    move-object/from16 v36, v3

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    move-object/from16 v37, v10

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    .line 252
    move/from16 v38, v11

    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    move/from16 v39, v2

    .line 266
    .line 267
    const-wide/32 v40, 0x7fffffff

    .line 268
    .line 269
    .line 270
    if-eqz v11, :cond_8

    .line 271
    .line 272
    move/from16 v42, v4

    .line 273
    .line 274
    move-object/from16 v43, v9

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_8
    move-wide/from16 v42, v20

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v1, v2, :cond_a

    .line 287
    .line 288
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Laa/c;

    .line 293
    .line 294
    move/from16 v45, v1

    .line 295
    .line 296
    iget-wide v1, v2, Laa/c;->a:J

    .line 297
    .line 298
    move-wide/from16 v46, v1

    .line 299
    .line 300
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    cmp-long v1, v46, v42

    .line 308
    .line 309
    if-gez v1, :cond_9

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    :cond_9
    add-int/lit8 v1, v45, 0x1

    .line 313
    .line 314
    move-wide/from16 v42, v46

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    if-eqz v11, :cond_b

    .line 318
    .line 319
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    move/from16 v42, v4

    .line 334
    .line 335
    const/4 v11, 0x1

    .line 336
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move-object/from16 v43, v9

    .line 341
    .line 342
    const-string v9, "Only 32-bit sample duration is allowed"

    .line 343
    .line 344
    if-ge v11, v4, :cond_d

    .line 345
    .line 346
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v45

    .line 356
    sub-long v1, v45, v1

    .line 357
    .line 358
    move-object/from16 v47, v3

    .line 359
    .line 360
    int-to-long v3, v15

    .line 361
    invoke-static {v1, v2, v3, v4}, Laa/b;->n(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    cmp-long v3, v1, v40

    .line 366
    .line 367
    if-gtz v3, :cond_c

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    const/4 v3, 0x0

    .line 372
    :goto_7
    invoke-static {v9, v3}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    long-to-int v1, v1

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    move-object/from16 v9, v43

    .line 386
    .line 387
    move-wide/from16 v1, v45

    .line 388
    .line 389
    move-object/from16 v3, v47

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    cmp-long v3, v5, v16

    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    int-to-long v3, v15

    .line 397
    invoke-static {v5, v6, v3, v4}, Laa/b;->n(JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-static {v1, v2, v3, v4}, Laa/b;->n(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    sub-long/2addr v5, v1

    .line 406
    cmp-long v1, v5, v40

    .line 407
    .line 408
    if-gtz v1, :cond_e

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    const/4 v1, 0x0

    .line 413
    :goto_8
    invoke-static {v9, v1}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_f
    const-wide/16 v5, -0x1

    .line 418
    .line 419
    :goto_9
    long-to-int v1, v5

    .line 420
    const/4 v2, -0x1

    .line 421
    if-eq v1, v2, :cond_10

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v2, 0x2

    .line 429
    if-ge v1, v2, :cond_11

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    goto :goto_a

    .line 433
    :cond_11
    invoke-static {v10}, Lvr/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_b
    move-wide/from16 v45, v20

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ge v1, v2, :cond_12

    .line 458
    .line 459
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    int-to-long v2, v2

    .line 470
    add-long v45, v45, v2

    .line 471
    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_13

    .line 480
    .line 481
    move-wide/from16 v1, v20

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_13
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Laa/c;

    .line 490
    .line 491
    iget-wide v1, v2, Laa/c;->a:J

    .line 492
    .line 493
    :goto_d
    invoke-virtual {v12}, Laa/k;->a()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    int-to-long v3, v3

    .line 498
    const-wide/32 v47, 0xf4240

    .line 499
    .line 500
    .line 501
    sget-object v51, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 502
    .line 503
    move-wide/from16 v49, v3

    .line 504
    .line 505
    invoke-static/range {v45 .. v51}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    move-wide/from16 v5, v45

    .line 510
    .line 511
    cmp-long v9, v1, v20

    .line 512
    .line 513
    if-gez v9, :cond_14

    .line 514
    .line 515
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v45

    .line 519
    sub-long v3, v3, v45

    .line 520
    .line 521
    :cond_14
    invoke-static/range {v43 .. v43}, Lm7/k0;->i(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    mul-int/lit8 v11, v11, 0x8

    .line 530
    .line 531
    const/16 v15, 0xc8

    .line 532
    .line 533
    add-int/2addr v11, v15

    .line 534
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    const/4 v15, 0x0

    .line 539
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-wide/from16 v45, v1

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move-wide/from16 v47, v5

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    const/4 v5, -0x1

    .line 555
    const/4 v15, 0x0

    .line 556
    const-wide/16 v49, -0x1

    .line 557
    .line 558
    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-ge v2, v6, :cond_16

    .line 563
    .line 564
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    move-wide/from16 v51, v3

    .line 575
    .line 576
    move v4, v2

    .line 577
    int-to-long v2, v6

    .line 578
    cmp-long v53, v49, v2

    .line 579
    .line 580
    if-eqz v53, :cond_15

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    move-wide/from16 v53, v2

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    add-int/lit8 v15, v15, 0x1

    .line 596
    .line 597
    move-wide/from16 v49, v53

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_15
    const/4 v2, 0x1

    .line 601
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    add-int/2addr v3, v2

    .line 606
    invoke-virtual {v11, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    :goto_f
    add-int/lit8 v2, v4, 0x1

    .line 610
    .line 611
    move-wide/from16 v3, v51

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_16
    move-wide/from16 v51, v3

    .line 615
    .line 616
    invoke-virtual {v11, v1, v15}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 620
    .line 621
    .line 622
    const-string v1, "stts"

    .line 623
    .line 624
    invoke-static {v1, v11}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    move-result-object v54

    .line 628
    invoke-static/range {v43 .. v43}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v12}, Laa/k;->a()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_17

    .line 652
    .line 653
    move-object v2, v3

    .line 654
    goto/16 :goto_13

    .line 655
    .line 656
    :cond_17
    const/4 v15, 0x0

    .line 657
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Laa/c;

    .line 662
    .line 663
    iget-wide v4, v4, Laa/c;->a:J

    .line 664
    .line 665
    move-wide/from16 v49, v20

    .line 666
    .line 667
    move-wide/from16 v55, v49

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    if-ge v11, v15, :cond_1a

    .line 676
    .line 677
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    check-cast v15, Laa/c;

    .line 682
    .line 683
    move-object/from16 v53, v3

    .line 684
    .line 685
    iget-wide v2, v15, Laa/c;->a:J

    .line 686
    .line 687
    sub-long/2addr v2, v4

    .line 688
    move-wide/from16 v57, v4

    .line 689
    .line 690
    int-to-long v4, v1

    .line 691
    invoke-static {v2, v3, v4, v5}, Laa/b;->n(JJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    sub-long v4, v4, v49

    .line 696
    .line 697
    cmp-long v15, v4, v40

    .line 698
    .line 699
    if-gtz v15, :cond_18

    .line 700
    .line 701
    const/4 v15, 0x1

    .line 702
    :goto_11
    move/from16 v59, v1

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_18
    const/4 v15, 0x0

    .line 706
    goto :goto_11

    .line 707
    :goto_12
    const-string v1, "Only 32-bit composition offset is allowed"

    .line 708
    .line 709
    invoke-static {v1, v15}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    move-wide/from16 v60, v2

    .line 723
    .line 724
    int-to-long v1, v1

    .line 725
    add-long v49, v49, v1

    .line 726
    .line 727
    long-to-int v1, v4

    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v2, v53

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    cmp-long v1, v60, v55

    .line 738
    .line 739
    if-gez v1, :cond_19

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 743
    .line 744
    move-object v3, v2

    .line 745
    move-wide/from16 v4, v57

    .line 746
    .line 747
    move/from16 v1, v59

    .line 748
    .line 749
    move-wide/from16 v55, v60

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1a
    move-object v2, v3

    .line 753
    if-nez v6, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 756
    .line 757
    .line 758
    :cond_1b
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1c

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_16

    .line 770
    :cond_1c
    const/4 v15, 0x0

    .line 771
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    mul-int/lit8 v1, v1, 0x8

    .line 776
    .line 777
    add-int/lit8 v1, v1, 0x8

    .line 778
    .line 779
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/high16 v3, 0x1000000

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    const/4 v6, -0x1

    .line 798
    const/4 v10, -0x1

    .line 799
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-ge v4, v11, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    check-cast v11, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-eq v6, v11, :cond_1d

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    const/4 v15, 0x1

    .line 822
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 826
    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x1

    .line 829
    .line 830
    move v10, v6

    .line 831
    move v6, v11

    .line 832
    goto :goto_15

    .line 833
    :cond_1d
    const/4 v15, 0x1

    .line 834
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    add-int/2addr v11, v15

    .line 839
    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 840
    .line 841
    .line 842
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_1e
    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 849
    .line 850
    .line 851
    const-string v2, "ctts"

    .line 852
    .line 853
    invoke-static {v2, v1}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_16
    const/4 v15, 0x0

    .line 858
    :goto_17
    move-object/from16 v55, v1

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_1f
    const/4 v15, 0x0

    .line 862
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    goto :goto_17

    .line 867
    :goto_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    mul-int/lit8 v1, v1, 0x4

    .line 872
    .line 873
    const/16 v2, 0xc8

    .line 874
    .line 875
    add-int/2addr v1, v2

    .line 876
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    :goto_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-ge v2, v3, :cond_20

    .line 899
    .line 900
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Laa/c;

    .line 905
    .line 906
    iget v3, v3, Laa/c;->b:I

    .line 907
    .line 908
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    .line 911
    add-int/lit8 v2, v2, 0x1

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 915
    .line 916
    .line 917
    const-string v2, "stsz"

    .line 918
    .line 919
    invoke-static {v2, v1}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 920
    .line 921
    .line 922
    move-result-object v56

    .line 923
    iget-object v1, v12, Laa/k;->d:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    mul-int/lit8 v2, v2, 0xc

    .line 930
    .line 931
    const/16 v15, 0xc8

    .line 932
    .line 933
    add-int/2addr v2, v15

    .line 934
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const/4 v15, 0x0

    .line 939
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    .line 949
    const/4 v4, 0x1

    .line 950
    const/4 v5, 0x0

    .line 951
    const/4 v6, 0x0

    .line 952
    const/4 v10, -0x1

    .line 953
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    if-ge v5, v11, :cond_22

    .line 958
    .line 959
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    check-cast v11, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    if-eq v11, v10, :cond_21

    .line 970
    .line 971
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 975
    .line 976
    .line 977
    const/4 v15, 0x1

    .line 978
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 979
    .line 980
    .line 981
    add-int/lit8 v6, v6, 0x1

    .line 982
    .line 983
    move v10, v11

    .line 984
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 985
    .line 986
    add-int/lit8 v5, v5, 0x1

    .line 987
    .line 988
    goto :goto_1a

    .line 989
    :cond_22
    invoke-virtual {v2, v3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 993
    .line 994
    .line 995
    const-string v1, "stsc"

    .line 996
    .line 997
    invoke-static {v1, v2}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 998
    .line 999
    .line 1000
    move-result-object v57

    .line 1001
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    mul-int/lit8 v1, v1, 0x8

    .line 1006
    .line 1007
    add-int/lit8 v1, v1, 0x8

    .line 1008
    .line 1009
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/4 v15, 0x0

    .line 1014
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1022
    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    :goto_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-ge v2, v3, :cond_23

    .line 1030
    .line 1031
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ljava/lang/Long;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v2, v2, 0x1

    .line 1045
    .line 1046
    goto :goto_1b

    .line 1047
    :cond_23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "co64"

    .line 1051
    .line 1052
    invoke-static {v2, v1}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v58

    .line 1056
    const/16 v1, 0x10

    .line 1057
    .line 1058
    const-string v2, "stbl"

    .line 1059
    .line 1060
    const/4 v3, 0x5

    .line 1061
    const/4 v4, -0x1

    .line 1062
    if-eq v9, v4, :cond_32

    .line 1063
    .line 1064
    if-eq v9, v3, :cond_32

    .line 1065
    .line 1066
    const/4 v15, 0x1

    .line 1067
    if-eq v9, v15, :cond_31

    .line 1068
    .line 1069
    const/4 v4, 0x2

    .line 1070
    if-ne v9, v4, :cond_30

    .line 1071
    .line 1072
    const/16 v29, 0xc8

    .line 1073
    .line 1074
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const/4 v15, 0x0

    .line 1079
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1095
    .line 1096
    .line 1097
    const-string v5, "vmhd"

    .line 1098
    .line 1099
    invoke-static {v5, v4}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v13}, Laa/b;->b(Lm7/s;)Ljava/nio/ByteBuffer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    iget-object v6, v13, Lm7/s;->D:Lm7/i;

    .line 1108
    .line 1109
    invoke-static {v13}, Laa/b;->c(Lm7/s;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    const/16 v10, 0xc8

    .line 1118
    .line 1119
    add-int/2addr v9, v10

    .line 1120
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1128
    .line 1129
    .line 1130
    const/4 v10, 0x1

    .line 1131
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1147
    .line 1148
    .line 1149
    const/4 v10, -0x1

    .line 1150
    if-eq v0, v10, :cond_24

    .line 1151
    .line 1152
    int-to-short v11, v0

    .line 1153
    goto :goto_1c

    .line 1154
    :cond_24
    const/4 v11, 0x0

    .line 1155
    :goto_1c
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1156
    .line 1157
    .line 1158
    if-eq v7, v10, :cond_25

    .line 1159
    .line 1160
    int-to-short v10, v7

    .line 1161
    goto :goto_1d

    .line 1162
    :cond_25
    const/4 v10, 0x0

    .line 1163
    :goto_1d
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1164
    .line 1165
    .line 1166
    const/high16 v10, 0x480000

    .line 1167
    .line 1168
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1172
    .line 1173
    .line 1174
    const/4 v15, 0x0

    .line 1175
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1176
    .line 1177
    .line 1178
    const/4 v15, 0x1

    .line 1179
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1180
    .line 1181
    .line 1182
    move-wide/from16 v10, v20

    .line 1183
    .line 1184
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1194
    .line 1195
    .line 1196
    const/16 v10, 0x18

    .line 1197
    .line 1198
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1199
    .line 1200
    .line 1201
    const/4 v10, -0x1

    .line 1202
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1206
    .line 1207
    .line 1208
    if-eqz v6, :cond_27

    .line 1209
    .line 1210
    const-string v5, "vp09"

    .line 1211
    .line 1212
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-eqz v5, :cond_27

    .line 1217
    .line 1218
    iget-object v5, v6, Lm7/i;->d:[B

    .line 1219
    .line 1220
    if-eqz v5, :cond_26

    .line 1221
    .line 1222
    const/16 v29, 0xc8

    .line 1223
    .line 1224
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    const/4 v15, 0x0

    .line 1229
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1236
    .line 1237
    .line 1238
    const-string v5, "SmDm"

    .line 1239
    .line 1240
    invoke-static {v5, v10}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    goto :goto_1e

    .line 1245
    :cond_26
    const/4 v15, 0x0

    .line 1246
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    :goto_1e
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1251
    .line 1252
    .line 1253
    :cond_27
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    const/high16 v10, 0x10000

    .line 1258
    .line 1259
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1266
    .line 1267
    .line 1268
    const-string v10, "pasp"

    .line 1269
    .line 1270
    invoke-static {v10, v5}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1275
    .line 1276
    .line 1277
    if-eqz v6, :cond_2d

    .line 1278
    .line 1279
    iget v5, v6, Lm7/i;->a:I

    .line 1280
    .line 1281
    const/16 v10, 0x14

    .line 1282
    .line 1283
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    const/16 v11, 0x6e

    .line 1288
    .line 1289
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1290
    .line 1291
    .line 1292
    const/16 v11, 0x63

    .line 1293
    .line 1294
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1295
    .line 1296
    .line 1297
    const/16 v11, 0x6c

    .line 1298
    .line 1299
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1300
    .line 1301
    .line 1302
    const/16 v11, 0x78

    .line 1303
    .line 1304
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1305
    .line 1306
    .line 1307
    const/4 v11, 0x2

    .line 1308
    if-eq v5, v11, :cond_29

    .line 1309
    .line 1310
    const/4 v13, 0x6

    .line 1311
    if-eq v5, v13, :cond_28

    .line 1312
    .line 1313
    const/4 v15, 0x1

    .line 1314
    goto :goto_1f

    .line 1315
    :cond_28
    const/16 v15, 0x9

    .line 1316
    .line 1317
    goto :goto_1f

    .line 1318
    :cond_29
    const/4 v13, 0x6

    .line 1319
    move v15, v3

    .line 1320
    :goto_1f
    int-to-short v15, v15

    .line 1321
    move/from16 v24, v3

    .line 1322
    .line 1323
    iget v3, v6, Lm7/i;->c:I

    .line 1324
    .line 1325
    invoke-static {v3}, Lm7/i;->d(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    int-to-short v3, v3

    .line 1330
    if-eq v5, v11, :cond_2b

    .line 1331
    .line 1332
    if-eq v5, v13, :cond_2a

    .line 1333
    .line 1334
    const/4 v5, 0x1

    .line 1335
    goto :goto_20

    .line 1336
    :cond_2a
    const/16 v5, 0x9

    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_2b
    const/4 v5, 0x6

    .line 1340
    :goto_20
    int-to-short v5, v5

    .line 1341
    iget v6, v6, Lm7/i;->b:I

    .line 1342
    .line 1343
    const/4 v11, 0x1

    .line 1344
    if-ne v6, v11, :cond_2c

    .line 1345
    .line 1346
    const/16 v6, -0x80

    .line 1347
    .line 1348
    goto :goto_21

    .line 1349
    :cond_2c
    const/4 v6, 0x0

    .line 1350
    :goto_21
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1363
    .line 1364
    .line 1365
    const-string v3, "colr"

    .line 1366
    .line 1367
    invoke-static {v3, v10}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_22

    .line 1375
    :cond_2d
    move/from16 v24, v3

    .line 1376
    .line 1377
    :goto_22
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v8, v9}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-static {v3}, Laa/b;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v53

    .line 1388
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    mul-int/lit8 v3, v3, 0x4

    .line 1393
    .line 1394
    const/16 v15, 0xc8

    .line 1395
    .line 1396
    add-int/2addr v3, v15

    .line 1397
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const/4 v15, 0x0

    .line 1402
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1414
    .line 1415
    .line 1416
    const/4 v6, 0x1

    .line 1417
    const/4 v8, 0x0

    .line 1418
    const/4 v9, 0x0

    .line 1419
    :goto_23
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    if-ge v8, v10, :cond_2f

    .line 1424
    .line 1425
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    check-cast v10, Laa/c;

    .line 1430
    .line 1431
    iget v10, v10, Laa/c;->c:I

    .line 1432
    .line 1433
    const/16 v28, 0x1

    .line 1434
    .line 1435
    and-int/lit8 v10, v10, 0x1

    .line 1436
    .line 1437
    if-lez v10, :cond_2e

    .line 1438
    .line 1439
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v9, v9, 0x1

    .line 1443
    .line 1444
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 1445
    .line 1446
    add-int/lit8 v8, v8, 0x1

    .line 1447
    .line 1448
    goto :goto_23

    .line 1449
    :cond_2f
    invoke-virtual {v3, v5, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1453
    .line 1454
    .line 1455
    const-string v5, "stss"

    .line 1456
    .line 1457
    invoke-static {v5, v3}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v59

    .line 1461
    filled-new-array/range {v53 .. v59}, [Ljava/nio/ByteBuffer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-static {v2, v3}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    const-string v14, "vide"

    .line 1474
    .line 1475
    const-string v3, "VideoHandle"

    .line 1476
    .line 1477
    move-object/from16 v5, p1

    .line 1478
    .line 1479
    :goto_24
    move-object/from16 v11, v43

    .line 1480
    .line 1481
    goto/16 :goto_25

    .line 1482
    .line 1483
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1484
    .line 1485
    const-string v1, "Unsupported track type"

    .line 1486
    .line 1487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v0

    .line 1491
    :cond_31
    move/from16 v24, v3

    .line 1492
    .line 1493
    move-object/from16 v3, v54

    .line 1494
    .line 1495
    move-object/from16 v4, v56

    .line 1496
    .line 1497
    move-object/from16 v5, v57

    .line 1498
    .line 1499
    move-object/from16 v6, v58

    .line 1500
    .line 1501
    const/16 v15, 0xc8

    .line 1502
    .line 1503
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    const/4 v9, 0x0

    .line 1508
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1518
    .line 1519
    .line 1520
    const-string v10, "smhd"

    .line 1521
    .line 1522
    invoke-static {v10, v8}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    invoke-static {v13}, Laa/b;->c(Lm7/s;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-static {v13}, Laa/b;->b(Lm7/s;)Ljava/nio/ByteBuffer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 1535
    .line 1536
    .line 1537
    move-result v14

    .line 1538
    add-int/2addr v14, v15

    .line 1539
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1547
    .line 1548
    .line 1549
    const/4 v15, 0x1

    .line 1550
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1557
    .line 1558
    .line 1559
    iget v15, v13, Lm7/s;->F:I

    .line 1560
    .line 1561
    int-to-short v15, v15

    .line 1562
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1572
    .line 1573
    .line 1574
    iget v9, v13, Lm7/s;->G:I

    .line 1575
    .line 1576
    shl-int/2addr v9, v1

    .line 1577
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v10, v14}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v9

    .line 1590
    invoke-static {v9}, Laa/b;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    filled-new-array {v9, v3, v4, v5, v6}, [Ljava/nio/ByteBuffer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-static {v2, v3}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    const-string v14, "soun"

    .line 1607
    .line 1608
    const-string v3, "SoundHandle"

    .line 1609
    .line 1610
    move-object/from16 v5, p1

    .line 1611
    .line 1612
    move-object v4, v8

    .line 1613
    goto/16 :goto_24

    .line 1614
    .line 1615
    :cond_32
    move/from16 v24, v3

    .line 1616
    .line 1617
    move-object/from16 v3, v54

    .line 1618
    .line 1619
    move-object/from16 v4, v56

    .line 1620
    .line 1621
    move-object/from16 v5, v57

    .line 1622
    .line 1623
    move-object/from16 v6, v58

    .line 1624
    .line 1625
    const/16 v29, 0xc8

    .line 1626
    .line 1627
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    const/4 v15, 0x0

    .line 1632
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1636
    .line 1637
    .line 1638
    const-string v9, "nmhd"

    .line 1639
    .line 1640
    invoke-static {v9, v8}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    sget-object v10, Lp7/f0;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1654
    .line 1655
    move-object/from16 v11, v43

    .line 1656
    .line 1657
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1674
    .line 1675
    .line 1676
    const-string v10, "mett"

    .line 1677
    .line 1678
    invoke-static {v10, v9}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    invoke-static {v9}, Laa/b;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    filled-new-array {v9, v3, v4, v5, v6}, [Ljava/nio/ByteBuffer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-static {v2, v3}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const-string v3, "MetaHandle"

    .line 1699
    .line 1700
    move-object/from16 v5, p1

    .line 1701
    .line 1702
    move-object v4, v8

    .line 1703
    move-object/from16 v14, v23

    .line 1704
    .line 1705
    :goto_25
    iget-object v6, v5, Lnu/r;->G:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v6, Lq7/f;

    .line 1708
    .line 1709
    iget v6, v6, Lq7/f;->a:I

    .line 1710
    .line 1711
    const/16 v29, 0xc8

    .line 1712
    .line 1713
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    const/4 v9, 0x7

    .line 1718
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1719
    .line 1720
    .line 1721
    move/from16 v9, v42

    .line 1722
    .line 1723
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1724
    .line 1725
    .line 1726
    move/from16 v10, v39

    .line 1727
    .line 1728
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1729
    .line 1730
    .line 1731
    move/from16 v13, v38

    .line 1732
    .line 1733
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1734
    .line 1735
    .line 1736
    const/4 v15, 0x0

    .line 1737
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1738
    .line 1739
    .line 1740
    move/from16 v38, v1

    .line 1741
    .line 1742
    move-object/from16 v22, v2

    .line 1743
    .line 1744
    move-object/from16 v23, v4

    .line 1745
    .line 1746
    move-object/from16 v43, v11

    .line 1747
    .line 1748
    move-object/from16 v39, v12

    .line 1749
    .line 1750
    move-wide/from16 v1, v51

    .line 1751
    .line 1752
    const-wide/16 v11, 0x2710

    .line 1753
    .line 1754
    invoke-static {v1, v2, v11, v12}, Laa/b;->n(JJ)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v4

    .line 1758
    long-to-int v4, v4

    .line 1759
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1769
    .line 1770
    .line 1771
    invoke-static/range {v43 .. v43}, Lm7/k0;->k(Ljava/lang/String;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-eqz v4, :cond_33

    .line 1776
    .line 1777
    const/16 v4, 0x100

    .line 1778
    .line 1779
    goto :goto_26

    .line 1780
    :cond_33
    move v4, v15

    .line 1781
    :goto_26
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1785
    .line 1786
    .line 1787
    if-eqz v6, :cond_37

    .line 1788
    .line 1789
    const/16 v4, 0x5a

    .line 1790
    .line 1791
    if-eq v6, v4, :cond_36

    .line 1792
    .line 1793
    const/16 v4, 0xb4

    .line 1794
    .line 1795
    if-eq v6, v4, :cond_35

    .line 1796
    .line 1797
    const/16 v4, 0x10e

    .line 1798
    .line 1799
    if-ne v6, v4, :cond_34

    .line 1800
    .line 1801
    const/16 v4, 0x9

    .line 1802
    .line 1803
    new-array v4, v4, [I

    .line 1804
    .line 1805
    fill-array-data v4, :array_0

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v4}, Lp7/f0;->g0([I)[B

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    goto :goto_27

    .line 1813
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1814
    .line 1815
    const-string v1, "invalid orientation "

    .line 1816
    .line 1817
    invoke-static {v6, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_35
    const/16 v4, 0x9

    .line 1826
    .line 1827
    new-array v4, v4, [I

    .line 1828
    .line 1829
    fill-array-data v4, :array_1

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v4}, Lp7/f0;->g0([I)[B

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    goto :goto_27

    .line 1837
    :cond_36
    const/16 v4, 0x9

    .line 1838
    .line 1839
    new-array v4, v4, [I

    .line 1840
    .line 1841
    fill-array-data v4, :array_2

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v4}, Lp7/f0;->g0([I)[B

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    goto :goto_27

    .line 1849
    :cond_37
    const/16 v4, 0x9

    .line 1850
    .line 1851
    new-array v4, v4, [I

    .line 1852
    .line 1853
    fill-array-data v4, :array_3

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v4}, Lp7/f0;->g0([I)[B

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    :goto_27
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1861
    .line 1862
    .line 1863
    const/4 v4, -0x1

    .line 1864
    if-eq v0, v4, :cond_38

    .line 1865
    .line 1866
    goto :goto_28

    .line 1867
    :cond_38
    const/4 v0, 0x0

    .line 1868
    :goto_28
    if-eq v7, v4, :cond_39

    .line 1869
    .line 1870
    goto :goto_29

    .line 1871
    :cond_39
    const/4 v7, 0x0

    .line 1872
    :goto_29
    shl-int/lit8 v0, v0, 0x10

    .line 1873
    .line 1874
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1875
    .line 1876
    .line 1877
    shl-int/lit8 v0, v7, 0x10

    .line 1878
    .line 1879
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1883
    .line 1884
    .line 1885
    const-string v0, "tkhd"

    .line 1886
    .line 1887
    invoke-static {v0, v8}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual/range {v39 .. v39}, Laa/k;->a()I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    int-to-long v4, v4

    .line 1896
    const-wide/16 v6, 0x0

    .line 1897
    .line 1898
    cmp-long v8, v32, v6

    .line 1899
    .line 1900
    if-lez v8, :cond_3a

    .line 1901
    .line 1902
    sub-long v11, v45, v32

    .line 1903
    .line 1904
    goto :goto_2a

    .line 1905
    :cond_3a
    move-wide/from16 v11, v45

    .line 1906
    .line 1907
    :goto_2a
    cmp-long v8, v11, v6

    .line 1908
    .line 1909
    if-eqz v8, :cond_3c

    .line 1910
    .line 1911
    const/16 v15, 0x32

    .line 1912
    .line 1913
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v15

    .line 1917
    const/high16 v6, 0x1000000

    .line 1918
    .line 1919
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1920
    .line 1921
    .line 1922
    if-lez v8, :cond_3b

    .line 1923
    .line 1924
    const/4 v6, 0x2

    .line 1925
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1926
    .line 1927
    .line 1928
    const-wide/16 v6, 0x2710

    .line 1929
    .line 1930
    invoke-static {v11, v12, v6, v7}, Laa/b;->n(JJ)J

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v4

    .line 1934
    const-wide/16 v11, -0x1

    .line 1935
    .line 1936
    invoke-static {v4, v5, v11, v12}, Laa/b;->e(JJ)Ljava/nio/ByteBuffer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v1, v2, v6, v7}, Laa/b;->n(JJ)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v4

    .line 1947
    const-wide/16 v6, 0x0

    .line 1948
    .line 1949
    invoke-static {v4, v5, v6, v7}, Laa/b;->e(JJ)Ljava/nio/ByteBuffer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1954
    .line 1955
    .line 1956
    move-wide/from16 v20, v6

    .line 1957
    .line 1958
    goto :goto_2b

    .line 1959
    :cond_3b
    const-wide/16 v6, 0x2710

    .line 1960
    .line 1961
    const/4 v8, 0x1

    .line 1962
    const-wide/16 v20, 0x0

    .line 1963
    .line 1964
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v1, v2, v6, v7}, Laa/b;->n(JJ)J

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v6

    .line 1971
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v11

    .line 1975
    invoke-static {v11, v12, v4, v5}, Laa/b;->n(JJ)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v4

    .line 1979
    invoke-static {v6, v7, v4, v5}, Laa/b;->e(JJ)Ljava/nio/ByteBuffer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1984
    .line 1985
    .line 1986
    :goto_2b
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1987
    .line 1988
    .line 1989
    const-string v4, "elst"

    .line 1990
    .line 1991
    invoke-static {v4, v15}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    const-string v5, "edts"

    .line 1996
    .line 1997
    invoke-static {v5, v4}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    const/4 v15, 0x0

    .line 2002
    goto :goto_2c

    .line 2003
    :cond_3c
    move-wide/from16 v20, v6

    .line 2004
    .line 2005
    const/4 v15, 0x0

    .line 2006
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    :goto_2c
    invoke-virtual/range {v39 .. v39}, Laa/k;->a()I

    .line 2011
    .line 2012
    .line 2013
    move-result v5

    .line 2014
    const/16 v29, 0xc8

    .line 2015
    .line 2016
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2030
    .line 2031
    .line 2032
    move-wide/from16 v7, v47

    .line 2033
    .line 2034
    long-to-int v5, v7

    .line 2035
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2036
    .line 2037
    .line 2038
    if-nez v37, :cond_3d

    .line 2039
    .line 2040
    goto :goto_2d

    .line 2041
    :cond_3d
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2042
    .line 2043
    move-object/from16 v7, v37

    .line 2044
    .line 2045
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    array-length v7, v5

    .line 2050
    const/4 v8, 0x3

    .line 2051
    if-eq v7, v8, :cond_3e

    .line 2052
    .line 2053
    :goto_2d
    const/4 v5, 0x0

    .line 2054
    const/4 v15, 0x0

    .line 2055
    goto :goto_2e

    .line 2056
    :cond_3e
    const/16 v44, 0x2

    .line 2057
    .line 2058
    aget-byte v7, v5, v44

    .line 2059
    .line 2060
    and-int/lit8 v7, v7, 0x1f

    .line 2061
    .line 2062
    const/16 v28, 0x1

    .line 2063
    .line 2064
    aget-byte v8, v5, v28

    .line 2065
    .line 2066
    and-int/lit8 v8, v8, 0x1f

    .line 2067
    .line 2068
    shl-int/lit8 v8, v8, 0x5

    .line 2069
    .line 2070
    add-int/2addr v7, v8

    .line 2071
    const/4 v15, 0x0

    .line 2072
    aget-byte v5, v5, v15

    .line 2073
    .line 2074
    and-int/lit8 v5, v5, 0x1f

    .line 2075
    .line 2076
    shl-int/lit8 v5, v5, 0xa

    .line 2077
    .line 2078
    add-int/2addr v7, v5

    .line 2079
    and-int/lit16 v5, v7, 0x7fff

    .line 2080
    .line 2081
    int-to-short v5, v5

    .line 2082
    :goto_2e
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2089
    .line 2090
    .line 2091
    const-string v5, "mdhd"

    .line 2092
    .line 2093
    invoke-static {v5, v6}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    invoke-static {v14, v3}, Laa/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    const/4 v15, 0x1

    .line 2106
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2110
    .line 2111
    .line 2112
    const-string v7, "url "

    .line 2113
    .line 2114
    invoke-static {v7, v6}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    filled-new-array {v6}, [Ljava/nio/ByteBuffer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    const/4 v8, 0x0

    .line 2127
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2134
    .line 2135
    .line 2136
    new-instance v8, Ljava/util/ArrayList;

    .line 2137
    .line 2138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    const-string v6, "dref"

    .line 2148
    .line 2149
    invoke-static {v6, v8}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    const-string v7, "dinf"

    .line 2154
    .line 2155
    invoke-static {v7, v6}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    move-object/from16 v7, v22

    .line 2160
    .line 2161
    move-object/from16 v8, v23

    .line 2162
    .line 2163
    filled-new-array {v8, v6, v7}, [Ljava/nio/ByteBuffer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v6

    .line 2167
    const-string v7, "minf"

    .line 2168
    .line 2169
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    invoke-static {v7, v6}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    filled-new-array {v5, v3, v6}, [Ljava/nio/ByteBuffer;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    const-string v5, "mdia"

    .line 2182
    .line 2183
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    invoke-static {v5, v3}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    filled-new-array {v0, v4, v3}, [Ljava/nio/ByteBuffer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    const-string v3, "trak"

    .line 2196
    .line 2197
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v3, v0}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    move-object/from16 v3, v34

    .line 2206
    .line 2207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-wide/from16 v4, v18

    .line 2211
    .line 2212
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v18

    .line 2216
    const/16 v27, 0x18

    .line 2217
    .line 2218
    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    const/4 v15, 0x0

    .line 2223
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2227
    .line 2228
    .line 2229
    const/4 v2, 0x1

    .line 2230
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2243
    .line 2244
    .line 2245
    const-string v1, "trex"

    .line 2246
    .line 2247
    invoke-static {v1, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    move-object/from16 v1, v35

    .line 2252
    .line 2253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    add-int/lit8 v11, v13, 0x1

    .line 2257
    .line 2258
    :goto_2f
    add-int/lit8 v15, v31, 0x1

    .line 2259
    .line 2260
    move-object/from16 v0, p0

    .line 2261
    .line 2262
    move-object v6, v1

    .line 2263
    move-object v5, v3

    .line 2264
    move v4, v9

    .line 2265
    move v2, v10

    .line 2266
    move-wide/from16 v9, v32

    .line 2267
    .line 2268
    move-object/from16 v3, v36

    .line 2269
    .line 2270
    const/4 v7, 0x0

    .line 2271
    move-object/from16 v1, p1

    .line 2272
    .line 2273
    goto/16 :goto_2

    .line 2274
    .line 2275
    :cond_3f
    move v10, v2

    .line 2276
    move-object/from16 v36, v3

    .line 2277
    .line 2278
    move v9, v4

    .line 2279
    move-object v3, v5

    .line 2280
    move v13, v11

    .line 2281
    move-wide/from16 v4, v18

    .line 2282
    .line 2283
    const/4 v2, 0x1

    .line 2284
    const/16 v29, 0xc8

    .line 2285
    .line 2286
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    const/4 v15, 0x0

    .line 2291
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2298
    .line 2299
    .line 2300
    const/16 v1, 0x2710

    .line 2301
    .line 2302
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2303
    .line 2304
    .line 2305
    const-wide/16 v6, 0x2710

    .line 2306
    .line 2307
    invoke-static {v4, v5, v6, v7}, Laa/b;->n(JJ)J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v4

    .line 2311
    long-to-int v1, v4

    .line 2312
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2313
    .line 2314
    .line 2315
    const/high16 v10, 0x10000

    .line 2316
    .line 2317
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2318
    .line 2319
    .line 2320
    const/16 v1, 0x100

    .line 2321
    .line 2322
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2332
    .line 2333
    .line 2334
    const/16 v4, 0x9

    .line 2335
    .line 2336
    new-array v1, v4, [I

    .line 2337
    .line 2338
    fill-array-data v1, :array_4

    .line 2339
    .line 2340
    .line 2341
    const/4 v5, 0x0

    .line 2342
    :goto_30
    if-ge v5, v4, :cond_40

    .line 2343
    .line 2344
    aget v6, v1, v5

    .line 2345
    .line 2346
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2347
    .line 2348
    .line 2349
    add-int/lit8 v5, v5, 0x1

    .line 2350
    .line 2351
    goto :goto_30

    .line 2352
    :cond_40
    const/4 v1, 0x0

    .line 2353
    const/4 v4, 0x6

    .line 2354
    :goto_31
    if-ge v1, v4, :cond_41

    .line 2355
    .line 2356
    const/4 v15, 0x0

    .line 2357
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2358
    .line 2359
    .line 2360
    add-int/lit8 v1, v1, 0x1

    .line 2361
    .line 2362
    goto :goto_31

    .line 2363
    :cond_41
    const/4 v15, 0x0

    .line 2364
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2368
    .line 2369
    .line 2370
    const-string v1, "mvhd"

    .line 2371
    .line 2372
    invoke-static {v1, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    move-object/from16 v1, p1

    .line 2377
    .line 2378
    iget-object v1, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v1, Lq7/e;

    .line 2381
    .line 2382
    if-nez v1, :cond_42

    .line 2383
    .line 2384
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    goto :goto_33

    .line 2389
    :cond_42
    iget v4, v1, Lq7/e;->a:F

    .line 2390
    .line 2391
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    iget v1, v1, Lq7/e;->b:F

    .line 2396
    .line 2397
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    sget-object v4, Lp7/f0;->a:Ljava/lang/String;

    .line 2406
    .line 2407
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2408
    .line 2409
    const-string v5, "%+.4f%+.4f/"

    .line 2410
    .line 2411
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2416
    .line 2417
    .line 2418
    move-result v4

    .line 2419
    add-int/lit8 v4, v4, 0x4

    .line 2420
    .line 2421
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 2426
    .line 2427
    .line 2428
    move-result v5

    .line 2429
    add-int/lit8 v5, v5, -0x4

    .line 2430
    .line 2431
    int-to-short v5, v5

    .line 2432
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2433
    .line 2434
    .line 2435
    const/16 v5, 0x15c7

    .line 2436
    .line 2437
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2438
    .line 2439
    .line 2440
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2441
    .line 2442
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    if-ne v1, v5, :cond_43

    .line 2458
    .line 2459
    move v8, v2

    .line 2460
    goto :goto_32

    .line 2461
    :cond_43
    const/4 v8, 0x0

    .line 2462
    :goto_32
    invoke-static {v8}, Lur/m;->w(Z)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2466
    .line 2467
    .line 2468
    move/from16 v1, v25

    .line 2469
    .line 2470
    new-array v1, v1, [B

    .line 2471
    .line 2472
    fill-array-data v1, :array_5

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v1, v4}, Lrs/b;->W([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    const-string v2, "udta"

    .line 2480
    .line 2481
    invoke-static {v2, v1}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    :goto_33
    invoke-virtual/range {v36 .. v36}, Ljava/util/HashSet;->isEmpty()Z

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    if-eqz v2, :cond_44

    .line 2490
    .line 2491
    const/16 v30, 0x0

    .line 2492
    .line 2493
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    goto/16 :goto_38

    .line 2498
    .line 2499
    :cond_44
    const-string v2, ""

    .line 2500
    .line 2501
    const-string v4, "mdta"

    .line 2502
    .line 2503
    invoke-static {v4, v2}, Laa/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    new-instance v5, Ljava/util/ArrayList;

    .line 2511
    .line 2512
    move-object/from16 v6, v36

    .line 2513
    .line 2514
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2515
    .line 2516
    .line 2517
    const/4 v7, 0x0

    .line 2518
    const/4 v8, 0x0

    .line 2519
    :goto_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2520
    .line 2521
    .line 2522
    move-result v9

    .line 2523
    if-ge v7, v9, :cond_45

    .line 2524
    .line 2525
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v9

    .line 2529
    check-cast v9, Lq7/a;

    .line 2530
    .line 2531
    iget-object v9, v9, Lq7/a;->a:Ljava/lang/String;

    .line 2532
    .line 2533
    move/from16 v10, v26

    .line 2534
    .line 2535
    invoke-static {v10, v8, v9}, Lk;->d(IILjava/lang/String;)I

    .line 2536
    .line 2537
    .line 2538
    move-result v8

    .line 2539
    add-int/lit8 v7, v7, 0x1

    .line 2540
    .line 2541
    goto :goto_34

    .line 2542
    :cond_45
    move/from16 v10, v26

    .line 2543
    .line 2544
    add-int/2addr v8, v10

    .line 2545
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v7

    .line 2549
    const/4 v15, 0x0

    .line 2550
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2554
    .line 2555
    .line 2556
    move-result v8

    .line 2557
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2558
    .line 2559
    .line 2560
    move v8, v15

    .line 2561
    :goto_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2562
    .line 2563
    .line 2564
    move-result v9

    .line 2565
    if-ge v8, v9, :cond_46

    .line 2566
    .line 2567
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v9

    .line 2571
    check-cast v9, Lq7/a;

    .line 2572
    .line 2573
    iget-object v9, v9, Lq7/a;->a:Ljava/lang/String;

    .line 2574
    .line 2575
    sget-object v10, Lp7/f0;->a:Ljava/lang/String;

    .line 2576
    .line 2577
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2578
    .line 2579
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2580
    .line 2581
    .line 2582
    move-result-object v9

    .line 2583
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v9

    .line 2587
    invoke-static {v4, v9}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v9

    .line 2591
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2592
    .line 2593
    .line 2594
    add-int/lit8 v8, v8, 0x1

    .line 2595
    .line 2596
    goto :goto_35

    .line 2597
    :cond_46
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2598
    .line 2599
    .line 2600
    const-string v4, "keys"

    .line 2601
    .line 2602
    invoke-static {v4, v7}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2607
    .line 2608
    .line 2609
    new-instance v5, Ljava/util/ArrayList;

    .line 2610
    .line 2611
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2612
    .line 2613
    .line 2614
    move v6, v15

    .line 2615
    move v7, v6

    .line 2616
    :goto_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2617
    .line 2618
    .line 2619
    move-result v8

    .line 2620
    if-ge v6, v8, :cond_47

    .line 2621
    .line 2622
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v8

    .line 2626
    check-cast v8, Lq7/a;

    .line 2627
    .line 2628
    iget-object v8, v8, Lq7/a;->b:[B

    .line 2629
    .line 2630
    array-length v8, v8

    .line 2631
    const/16 v27, 0x18

    .line 2632
    .line 2633
    add-int/lit8 v8, v8, 0x18

    .line 2634
    .line 2635
    add-int/2addr v7, v8

    .line 2636
    add-int/lit8 v6, v6, 0x1

    .line 2637
    .line 2638
    goto :goto_36

    .line 2639
    :cond_47
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v6

    .line 2643
    move v7, v15

    .line 2644
    :goto_37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2645
    .line 2646
    .line 2647
    move-result v8

    .line 2648
    if-ge v7, v8, :cond_48

    .line 2649
    .line 2650
    add-int/lit8 v8, v7, 0x1

    .line 2651
    .line 2652
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v7

    .line 2656
    check-cast v7, Lq7/a;

    .line 2657
    .line 2658
    iget-object v9, v7, Lq7/a;->b:[B

    .line 2659
    .line 2660
    array-length v9, v9

    .line 2661
    const/16 v26, 0x8

    .line 2662
    .line 2663
    add-int/lit8 v9, v9, 0x8

    .line 2664
    .line 2665
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v9

    .line 2669
    iget v10, v7, Lq7/a;->d:I

    .line 2670
    .line 2671
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2672
    .line 2673
    .line 2674
    iget v10, v7, Lq7/a;->c:I

    .line 2675
    .line 2676
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2677
    .line 2678
    .line 2679
    iget-object v7, v7, Lq7/a;->b:[B

    .line 2680
    .line 2681
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2685
    .line 2686
    .line 2687
    const-string v7, "data"

    .line 2688
    .line 2689
    invoke-static {v7, v9}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v7

    .line 2693
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 2694
    .line 2695
    .line 2696
    move-result v9

    .line 2697
    const/16 v26, 0x8

    .line 2698
    .line 2699
    add-int/lit8 v9, v9, 0x8

    .line 2700
    .line 2701
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2708
    .line 2709
    .line 2710
    move v7, v8

    .line 2711
    goto :goto_37

    .line 2712
    :cond_48
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2713
    .line 2714
    .line 2715
    const-string v5, "ilst"

    .line 2716
    .line 2717
    invoke-static {v5, v6}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v5

    .line 2721
    filled-new-array {v2, v4, v5}, [Ljava/nio/ByteBuffer;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    move-object/from16 v4, v23

    .line 2730
    .line 2731
    invoke-static {v4, v2}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    :goto_38
    new-instance v4, Ljava/util/ArrayList;

    .line 2736
    .line 2737
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2750
    .line 2751
    .line 2752
    const-string v0, "moov"

    .line 2753
    .line 2754
    invoke-static {v0, v4}, Lrs/b;->T(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    return-object v0

    .line 2759
    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "stsd"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lrs/b;->V(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(JJ)J
    .locals 7

    .line 1
    const-wide/32 v4, 0xf4240

    .line 2
    .line 3
    .line 4
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    .line 6
    move-wide v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
