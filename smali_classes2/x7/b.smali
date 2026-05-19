.class public final Lx7/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lx7/b;

.field public static final d:Lvr/y1;

.field public static final e:Lvr/v0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx7/b;

    .line 2
    .line 3
    sget-object v1, Lx7/a;->d:Lx7/a;

    .line 4
    .line 5
    invoke-static {v1}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx7/b;-><init>(Lvr/y1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx7/b;->c:Lx7/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v3}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx7/b;->d:Lvr/y1;

    .line 42
    .line 43
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/z;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lx7/b;->e:Lvr/v0;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lvr/y1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx7/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lvr/y1;->I:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx7/a;

    .line 22
    .line 23
    iget-object v3, p0, Lx7/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lx7/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lx7/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lx7/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx7/a;

    .line 49
    .line 50
    iget v1, v1, Lx7/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lx7/b;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I)Lvr/y1;
    .locals 4

    .line 1
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lx7/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lx7/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lvr/o0;->g()Lvr/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lm7/e;Landroid/media/AudioDeviceInfo;)Lx7/b;
    .locals 10

    .line 1
    invoke-static {p0}, Ln7/f;->F(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ld1/j;->c(Landroid/media/AudioManager;Lm7/e;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const-string v3, "android.hardware.type.automotive"

    .line 23
    .line 24
    if-lt v2, v1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lp7/f0;->R(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v0, p2}, Ld1/j;->b(Landroid/media/AudioManager;Lm7/e;)Lx7/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-array v0, v5, [Landroid/media/AudioDeviceInfo;

    .line 58
    .line 59
    aput-object p3, v0, v6

    .line 60
    .line 61
    move-object p3, v0

    .line 62
    :goto_1
    new-instance v0, Lvr/x0;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v0, v7}, Lvr/l0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x7

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0, v8}, Lvr/l0;->c([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x1f

    .line 87
    .line 88
    if-lt v2, v8, :cond_5

    .line 89
    .line 90
    const/16 v8, 0x1a

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v9, 0x1b

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0, v8}, Lvr/l0;->c([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-lt v2, v1, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x1e

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Lvr/x0;->i()Lvr/z0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v1, p3

    .line 125
    move v2, v6

    .line 126
    :goto_2
    if-ge v2, v1, :cond_8

    .line 127
    .line 128
    aget-object v8, p3, v2

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    sget-object p0, Lx7/b;->c:Lx7/b;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    new-instance p3, Lvr/x0;

    .line 151
    .line 152
    invoke-direct {p3, v7}, Lvr/l0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v1, 0x1d

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    if-lt v0, v1, :cond_a

    .line 169
    .line 170
    invoke-static {p0}, Lp7/f0;->R(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {p2}, Lba/r;->o(Lm7/e;)Lvr/y1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p3, p0}, Lvr/x0;->h(Ljava/lang/Iterable;)Lvr/x0;

    .line 191
    .line 192
    .line 193
    new-instance p0, Lx7/b;

    .line 194
    .line 195
    invoke-virtual {p3}, Lvr/x0;->i()Lvr/z0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lv0/b;->l(Ljava/util/Collection;)[I

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v2, p1}, Lx7/b;->a(I[I)Lvr/y1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lx7/b;-><init>(Lvr/y1;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p2, "use_external_surround_sound_flag"

    .line 216
    .line 217
    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-ne p2, v5, :cond_b

    .line 222
    .line 223
    move p2, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move p2, v6

    .line 226
    :goto_3
    if-nez p2, :cond_c

    .line 227
    .line 228
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "Amazon"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    const-string v1, "Xiaomi"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    :cond_c
    const-string v0, "external_surround_sound_enabled"

    .line 247
    .line 248
    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-ne p0, v5, :cond_d

    .line 253
    .line 254
    sget-object p0, Lx7/b;->d:Lvr/y1;

    .line 255
    .line 256
    invoke-virtual {p3, p0}, Lvr/x0;->h(Ljava/lang/Iterable;)Lvr/x0;

    .line 257
    .line 258
    .line 259
    :cond_d
    if-eqz p1, :cond_f

    .line 260
    .line 261
    if-nez p2, :cond_f

    .line 262
    .line 263
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 264
    .line 265
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ne p0, v5, :cond_f

    .line 270
    .line 271
    const-string p0, "android.media.extra.ENCODINGS"

    .line 272
    .line 273
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-static {p0}, Lv0/b;->a([I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p3, p0}, Lvr/x0;->h(Ljava/lang/Iterable;)Lvr/x0;

    .line 284
    .line 285
    .line 286
    :cond_e
    new-instance p0, Lx7/b;

    .line 287
    .line 288
    invoke-virtual {p3}, Lvr/x0;->i()Lvr/z0;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {p2}, Lv0/b;->l(Ljava/util/Collection;)[I

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 297
    .line 298
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1, p2}, Lx7/b;->a(I[I)Lvr/y1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p0, p1}, Lx7/b;-><init>(Lvr/y1;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_f
    new-instance p0, Lx7/b;

    .line 311
    .line 312
    invoke-virtual {p3}, Lvr/x0;->i()Lvr/z0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lv0/b;->l(Ljava/util/Collection;)[I

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2, p1}, Lx7/b;->a(I[I)Lvr/y1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Lx7/b;-><init>(Lvr/y1;)V

    .line 325
    .line 326
    .line 327
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lm7/e;Landroid/media/AudioDeviceInfo;)Lx7/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lx7/b;->b(Landroid/content/Context;Landroid/content/Intent;Lm7/e;Landroid/media/AudioDeviceInfo;)Lx7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lm7/e;Lm7/s;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p2, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lm7/s;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm7/k0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lx7/b;->e:Lvr/v0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lvr/v0;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    iget-object v6, p0, Lx7/b;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v6, v5}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-static {v6, v4}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x1e

    .line 53
    .line 54
    if-ne v0, v7, :cond_4

    .line 55
    .line 56
    invoke-static {v6, v7}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {v6, v0}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lx7/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Lx7/a;->b:I

    .line 81
    .line 82
    iget-object v8, v6, Lx7/a;->c:Lvr/z0;

    .line 83
    .line 84
    iget v9, p2, Lm7/s;->F:I

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    if-eq v9, v12, :cond_b

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p1, p2, Lm7/s;->n:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 p2, 0x21

    .line 107
    .line 108
    if-ge p1, p2, :cond_7

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    if-le v9, p1, :cond_10

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-nez v8, :cond_8

    .line 117
    .line 118
    if-gt v9, v7, :cond_a

    .line 119
    .line 120
    move v11, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v9}, Lp7/f0;->u(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8, p1}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :cond_a
    :goto_1
    if-nez v11, :cond_10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_2
    iget p2, p2, Lm7/s;->G:I

    .line 141
    .line 142
    if-eq p2, v12, :cond_c

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p2, 0xbb80

    .line 146
    .line 147
    .line 148
    :goto_3
    iget v5, v6, Lx7/a;->a:I

    .line 149
    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v7, 0x1d

    .line 156
    .line 157
    if-lt v6, v7, :cond_e

    .line 158
    .line 159
    invoke-static {v5, p2, p1}, Lba/r;->p(IILm7/e;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v2, p1}, Lvr/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    move-object p2, p1

    .line 179
    :cond_f
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_4
    move v9, v7

    .line 186
    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 p2, 0x1c

    .line 189
    .line 190
    if-gt p1, p2, :cond_12

    .line 191
    .line 192
    if-ne v9, v1, :cond_11

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p2, 0x3

    .line 197
    if-eq v9, p2, :cond_13

    .line 198
    .line 199
    const/4 p2, 0x4

    .line 200
    if-eq v9, p2, :cond_13

    .line 201
    .line 202
    const/4 p2, 0x5

    .line 203
    if-ne v9, p2, :cond_12

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_12
    move v3, v9

    .line 207
    :cond_13
    :goto_5
    const/16 p2, 0x1a

    .line 208
    .line 209
    if-gt p1, p2, :cond_14

    .line 210
    .line 211
    const-string p1, "fugu"

    .line 212
    .line 213
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_14

    .line 220
    .line 221
    if-ne v3, v10, :cond_14

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    :cond_14
    invoke-static {v3}, Lp7/f0;->u(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_15

    .line 229
    .line 230
    :goto_6
    const/4 p1, 0x0

    .line 231
    return-object p1

    .line 232
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx7/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lx7/b;

    .line 10
    .line 11
    iget-object v0, p0, Lx7/b;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Lx7/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp7/f0;->n(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lx7/b;->b:I

    .line 22
    .line 23
    iget p1, p1, Lx7/b;->b:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/f0;->o(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lx7/b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx7/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx7/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
