.class public final Lba/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/k;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Z

.field public final H:Lba/o0;

.field public final I:I

.field public final J:Le8/g;


# direct methods
.method public constructor <init>(Lp7/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp7/u;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lba/t;->F:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v0, p1, Lp7/u;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lba/t;->G:Z

    .line 13
    .line 14
    iget-object v0, p1, Lp7/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lba/o0;

    .line 17
    .line 18
    iput-object v0, p0, Lba/t;->H:Lba/o0;

    .line 19
    .line 20
    iget v0, p1, Lp7/u;->b:I

    .line 21
    .line 22
    iput v0, p0, Lba/t;->I:I

    .line 23
    .line 24
    iget-object p1, p1, Lp7/u;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le8/g;

    .line 27
    .line 28
    iput-object p1, p0, Lba/t;->J:Le8/g;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;Lm7/s;)Lba/w0;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/appcompat/widget/d3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm7/s;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Lm7/s;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v1, v3, p1, v2}, Landroidx/appcompat/widget/d3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lba/w0;->c(Ljava/lang/Exception;ILandroidx/appcompat/widget/d3;)Lba/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lm7/s;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lba/s;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lvr/s0;->G:Lvr/f0;

    .line 4
    .line 5
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 6
    .line 7
    iget-object v1, p2, Lm7/s;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lba/t;->F:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lba/t;->J:Le8/g;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v2, p2, v8, v8}, Le8/w;->g(Le8/q;Lm7/s;ZZ)Lvr/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Le8/r;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v2, v1, p2, v6}, Le8/r;-><init>(Landroid/content/Context;Lm7/s;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Le8/s;

    .line 33
    .line 34
    invoke-direct {v1, v8, v2}, Le8/s;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Le8/u; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move v2, v8

    .line 54
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v2, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Le8/m;

    .line 65
    .line 66
    iget-boolean v9, v7, Le8/m;->g:Z

    .line 67
    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1f

    .line 86
    .line 87
    if-lt v1, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Le8/m;

    .line 94
    .line 95
    iget-object v2, v2, Le8/m;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "video/dolby-vision"

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v2, "color-transfer-request"

    .line 106
    .line 107
    const/4 v7, 0x7

    .line 108
    invoke-virtual {p1, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/16 v2, 0x23

    .line 112
    .line 113
    if-lt v1, v2, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {p1, v0}, Lba/c2;->n(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lba/t;->F:Landroid/content/Context;

    .line 126
    .line 127
    iget-boolean v0, p0, Lba/t;->G:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-interface {v5, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Le8/m;

    .line 151
    .line 152
    iget-object v1, v0, Le8/m;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "mime"

    .line 155
    .line 156
    invoke-virtual {p1, v5, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    new-instance v1, Lba/s;

    .line 160
    .line 161
    iget-object v5, v0, Le8/m;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    move-object v4, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v7, p3

    .line 167
    invoke-direct/range {v1 .. v7}, Lba/s;-><init>(Landroid/content/Context;Lm7/s;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Lba/w0; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lba/s;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lba/t;->H:Lba/o0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lba/w0;

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    const-string v0, "No decoders for format"

    .line 192
    .line 193
    invoke-static {v0, p2}, Lba/t;->b(Ljava/lang/String;Lm7/s;)Lba/w0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v1, "DefaultDecoderFactory"

    .line 200
    .line 201
    const-string v2, "Error querying decoders"

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Querying codecs failed"

    .line 207
    .line 208
    invoke-static {v0, p2}, Lba/t;->b(Ljava/lang/String;Lm7/s;)Lba/w0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public final g(Lm7/s;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lba/s;
    .locals 10

    .line 1
    iget-object v0, p1, Lm7/s;->D:Lm7/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lm7/s;->D:Lm7/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v3, Lm7/i;->c:I

    .line 25
    .line 26
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "Google"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "TP1A"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x7

    .line 47
    const-string v5, "SM-F936"

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const-string v6, "SM-F916"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string v6, "SM-F721"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v6, "SM-X900"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :cond_1
    const/16 v4, 0x22

    .line 84
    .line 85
    if-ge v0, v4, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    if-ne v3, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string p2, "Tone-mapping HDR is not supported on this device."

    .line 100
    .line 101
    invoke-static {p2, p1}, Lba/t;->b(Ljava/lang/String;Lm7/s;)Lba/w0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string p2, "Decoding HDR is not supported on this device."

    .line 112
    .line 113
    invoke-static {p2, p1}, Lba/t;->b(Ljava/lang/String;Lm7/s;)Lba/w0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-ge v0, v2, :cond_7

    .line 121
    .line 122
    iget v3, p1, Lm7/s;->u:I

    .line 123
    .line 124
    const/16 v4, 0x1e00

    .line 125
    .line 126
    if-lt v3, v4, :cond_7

    .line 127
    .line 128
    iget v3, p1, Lm7/s;->v:I

    .line 129
    .line 130
    const/16 v4, 0x10e0

    .line 131
    .line 132
    if-lt v3, v4, :cond_7

    .line 133
    .line 134
    iget-object v3, p1, Lm7/s;->n:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    const-string v4, "video/hevc"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "SM-F711U1"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    const-string v4, "SM-F926U1"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const-string p2, "Decoding 8k is not supported on this device."

    .line 166
    .line 167
    invoke-static {p2, p1}, Lba/t;->b(Ljava/lang/String;Lm7/s;)Lba/w0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :cond_7
    :goto_2
    const/16 v3, 0x1e

    .line 173
    .line 174
    if-ge v0, v3, :cond_8

    .line 175
    .line 176
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "joyeuse"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/high16 v3, -0x40800000    # -1.0f

    .line 191
    .line 192
    iput v3, p1, Lm7/r;->x:F

    .line 193
    .line 194
    new-instance v3, Lm7/s;

    .line 195
    .line 196
    invoke-direct {v3, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v6, p1

    .line 202
    :goto_3
    invoke-static {v6}, Lp7/r;->b(Lm7/s;)Landroid/media/MediaFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 p1, 0x0

    .line 207
    if-lt v0, v1, :cond_9

    .line 208
    .line 209
    iget-object v3, p0, Lba/t;->F:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 216
    .line 217
    if-lt v3, v1, :cond_9

    .line 218
    .line 219
    const-string v1, "allow-frame-drop"

    .line 220
    .line 221
    invoke-virtual {v5, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    if-lt v0, v2, :cond_a

    .line 225
    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    const-string p3, "color-transfer-request"

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-virtual {v5, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-static {v6}, Lp7/e;->b(Lm7/s;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-eqz p3, :cond_b

    .line 239
    .line 240
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v2, "profile"

    .line 249
    .line 250
    invoke-static {v5, v2, v1}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    const-string v1, "level"

    .line 262
    .line 263
    invoke-static {v5, v1, p3}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    const/16 p3, 0x23

    .line 267
    .line 268
    if-lt v0, p3, :cond_c

    .line 269
    .line 270
    iget p3, p0, Lba/t;->I:I

    .line 271
    .line 272
    neg-int p3, p3

    .line 273
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    const-string v0, "importance"

    .line 278
    .line 279
    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget p3, v6, Lm7/s;->u:I

    .line 283
    .line 284
    iget v0, v6, Lm7/s;->v:I

    .line 285
    .line 286
    mul-int/2addr p3, v0

    .line 287
    const v0, 0x1fa400

    .line 288
    .line 289
    .line 290
    if-lt p3, v0, :cond_e

    .line 291
    .line 292
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "vivo 1906"

    .line 295
    .line 296
    invoke-static {p3, v0}, Lur/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const-string v0, "redmi 7a"

    .line 303
    .line 304
    invoke-static {p3, v0}, Lur/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    const-string v0, "redmi 8"

    .line 311
    .line 312
    invoke-static {p3, v0}, Lur/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_e

    .line 317
    .line 318
    :cond_d
    const/4 p1, 0x1

    .line 319
    :cond_e
    move-object v4, p0

    .line 320
    move v8, p1

    .line 321
    move-object v7, p2

    .line 322
    move-object v9, p4

    .line 323
    invoke-virtual/range {v4 .. v9}, Lba/t;->a(Landroid/media/MediaFormat;Lm7/s;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lba/s;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1
.end method

.method public final n(Lm7/s;Landroid/media/metrics/LogSessionId;)Lba/s;
    .locals 6

    .line 1
    invoke-static {p1}, Lp7/r;->b(Lm7/s;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lba/t;->a(Landroid/media/MediaFormat;Lm7/s;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lba/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
