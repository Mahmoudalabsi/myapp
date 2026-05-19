.class public abstract Landroidx/media3/effect/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lvr/v0;->a()Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvr/s0;->G:Lvr/f0;

    .line 6
    .line 7
    const-string v1, "SetComposition"

    .line 8
    .line 9
    const-string v2, "SeekTo"

    .line 10
    .line 11
    const-string v3, "SetVideoOutput"

    .line 12
    .line 13
    const-string v4, "Release"

    .line 14
    .line 15
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v1, v2}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "CompositionPlayer"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 30
    .line 31
    .line 32
    const-string v1, "Start"

    .line 33
    .line 34
    invoke-static {v1}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "TransformerInternal"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 41
    .line 42
    .line 43
    const-string v1, "InputFormat"

    .line 44
    .line 45
    const-string v2, "OutputFormat"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lvr/s0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lvr/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "AssetLoader"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 54
    .line 55
    .line 56
    const-string v9, "InputEnded"

    .line 57
    .line 58
    const-string v10, "OutputEnded"

    .line 59
    .line 60
    const-string v5, "InputFormat"

    .line 61
    .line 62
    const-string v6, "OutputFormat"

    .line 63
    .line 64
    const-string v7, "AcceptedInput"

    .line 65
    .line 66
    const-string v8, "ProducedOutput"

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, Lvr/s0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr/y1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "AudioDecoder"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 75
    .line 76
    .line 77
    const-string v3, "RegisterNewInputStream"

    .line 78
    .line 79
    const-string v4, "OutputEnded"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lvr/s0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lvr/y1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "AudioGraph"

    .line 86
    .line 87
    invoke-virtual {v0, v6, v5}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 88
    .line 89
    .line 90
    const-string v5, "ProducedOutput"

    .line 91
    .line 92
    filled-new-array {v3, v2, v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v2, v3}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "AudioMixer"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 107
    .line 108
    .line 109
    const-string v9, "InputEnded"

    .line 110
    .line 111
    const-string v10, "OutputEnded"

    .line 112
    .line 113
    const-string v5, "InputFormat"

    .line 114
    .line 115
    const-string v6, "OutputFormat"

    .line 116
    .line 117
    const-string v7, "AcceptedInput"

    .line 118
    .line 119
    const-string v8, "ProducedOutput"

    .line 120
    .line 121
    invoke-static/range {v5 .. v10}, Lvr/s0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr/y1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "AudioEncoder"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 128
    .line 129
    .line 130
    const-string v9, "InputEnded"

    .line 131
    .line 132
    const-string v10, "OutputEnded"

    .line 133
    .line 134
    const-string v5, "InputFormat"

    .line 135
    .line 136
    const-string v6, "OutputFormat"

    .line 137
    .line 138
    const-string v7, "AcceptedInput"

    .line 139
    .line 140
    const-string v8, "ProducedOutput"

    .line 141
    .line 142
    invoke-static/range {v5 .. v10}, Lvr/s0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "VideoDecoder"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 149
    .line 150
    .line 151
    const-string v5, "RegisterNewInputStream"

    .line 152
    .line 153
    const-string v6, "SurfaceTextureInput"

    .line 154
    .line 155
    const-string v7, "QueueFrame"

    .line 156
    .line 157
    const-string v8, "QueueBitmap"

    .line 158
    .line 159
    const-string v9, "QueueTexture"

    .line 160
    .line 161
    const-string v10, "RenderedToOutputSurface"

    .line 162
    .line 163
    const-string v11, "OutputTextureRendered"

    .line 164
    .line 165
    const-string v12, "ReceiveEndOfAllInput"

    .line 166
    .line 167
    const-string v13, "SignalEnded"

    .line 168
    .line 169
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    invoke-static {v2, v3}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "VideoFrameProcessor"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 185
    .line 186
    .line 187
    const-string v2, "SurfaceTextureTransformFix"

    .line 188
    .line 189
    const-string v3, "SignalEOS"

    .line 190
    .line 191
    invoke-static {v3, v2}, Lvr/s0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lvr/y1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v5, "ExternalTextureManager"

    .line 196
    .line 197
    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 198
    .line 199
    .line 200
    const-string v2, "BitmapTextureManager"

    .line 201
    .line 202
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 207
    .line 208
    .line 209
    const-string v2, "TexIdTextureManager"

    .line 210
    .line 211
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 216
    .line 217
    .line 218
    const-string v2, "OutputTextureRendered"

    .line 219
    .line 220
    invoke-static {v2}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "Compositor"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 227
    .line 228
    .line 229
    const-string v9, "InputEnded"

    .line 230
    .line 231
    const-string v10, "OutputEnded"

    .line 232
    .line 233
    const-string v5, "InputFormat"

    .line 234
    .line 235
    const-string v6, "OutputFormat"

    .line 236
    .line 237
    const-string v7, "AcceptedInput"

    .line 238
    .line 239
    const-string v8, "ProducedOutput"

    .line 240
    .line 241
    invoke-static/range {v5 .. v10}, Lvr/s0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr/y1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "VideoEncoder"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 248
    .line 249
    .line 250
    const-string v2, "AcceptedInput"

    .line 251
    .line 252
    const-string v3, "InputEnded"

    .line 253
    .line 254
    const-string v5, "CanWriteSample"

    .line 255
    .line 256
    invoke-static {v1, v5, v2, v3, v4}, Lvr/s0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvr/y1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Muxer"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v0, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/effect/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Landroidx/media3/effect/i;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0
.end method
