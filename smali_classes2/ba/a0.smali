.class public final Lba/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/l;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lba/o0;

.field public final H:Lba/d2;

.field public final I:Lba/e;

.field public final J:Z

.field public final K:I


# direct methods
.method public constructor <init>(Lba/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lba/x;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lba/a0;->F:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lba/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lba/o0;

    .line 13
    .line 14
    iput-object v0, p0, Lba/a0;->G:Lba/o0;

    .line 15
    .line 16
    iget-object v0, p1, Lba/x;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lba/d2;

    .line 19
    .line 20
    iput-object v0, p0, Lba/a0;->H:Lba/d2;

    .line 21
    .line 22
    iget-object v0, p1, Lba/x;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lba/e;

    .line 25
    .line 26
    iput-object v0, p0, Lba/a0;->I:Lba/e;

    .line 27
    .line 28
    iget-boolean v0, p1, Lba/x;->b:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lba/a0;->J:Z

    .line 31
    .line 32
    iget p1, p1, Lba/x;->a:I

    .line 33
    .line 34
    iput p1, p0, Lba/a0;->K:I

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;Lm7/s;)Lba/w0;
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
    invoke-static {p1}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v1, v3, p1, v2}, Landroidx/appcompat/widget/d3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Lba/w0;->c(Ljava/lang/Exception;ILandroidx/appcompat/widget/d3;)Lba/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Lm7/s;Z)Lba/w0;
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/s;->D:Lm7/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lm7/i;->h(Lm7/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm7/s;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, v3, p1, v2}, Landroidx/appcompat/widget/d3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xfa3

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lba/w0;->c(Ljava/lang/Exception;ILandroidx/appcompat/widget/d3;)Lba/w0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Lvr/s0;Lba/y;)Lvr/s0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lba/y;->b(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lba/a0;->H:Lba/d2;

    .line 2
    .line 3
    sget-object v1, Lba/d2;->l:Lba/d2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lba/d2;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lba/a0;->I:Lba/e;

    .line 2
    .line 3
    sget-object v1, Lba/e;->a:Lba/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final u(Lm7/s;Landroid/media/metrics/LogSessionId;)Lba/s;
    .locals 12

    .line 1
    iget v0, p1, Lm7/s;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    iput v0, p1, Lm7/r;->h:I

    .line 13
    .line 14
    new-instance v0, Lm7/s;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object v0, p1, Lm7/s;->n:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, Lp7/r;->b(Lm7/s;)Landroid/media/MediaFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lba/p0;->e(Ljava/lang/String;)Lvr/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_8

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    iget-object v5, p0, Lba/a0;->I:Lba/e;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v5, p0, Lba/a0;->J:Z

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    iget v5, p1, Lm7/s;->G:I

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    move v8, v1

    .line 77
    move v9, v7

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v8, v10, :cond_5

    .line 83
    .line 84
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/media/MediaCodecInfo;

    .line 89
    .line 90
    invoke-static {v10, v0, v5}, Lba/p0;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sub-int/2addr v11, v5

    .line 95
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ne v11, v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ge v11, v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-ne v11, v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v6}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 129
    .line 130
    invoke-static {v1, v0, v5}, Lba/p0;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput v0, v3, Lm7/r;->F:I

    .line 139
    .line 140
    new-instance v0, Lm7/s;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lm7/s;-><init>(Lm7/r;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, La30/b;

    .line 146
    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    invoke-direct {v3, v5, v1, v0}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :goto_2
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object p1, v0, La30/b;->G:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 159
    .line 160
    iget-object p1, v0, La30/b;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lm7/s;

    .line 163
    .line 164
    invoke-static {p1}, Lp7/r;->b(Lm7/s;)Landroid/media/MediaFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_6
    move-object v7, p1

    .line 169
    move-object v8, v2

    .line 170
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v0, 0x23

    .line 173
    .line 174
    if-lt p1, v0, :cond_7

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-static {v8, p2}, Lba/c2;->n(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance v5, Lba/s;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    iget-object v6, p0, Lba/a0;->F:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v11}, Lba/s;-><init>(Landroid/content/Context;Lm7/s;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_8
    const-string p2, "No audio media codec found"

    .line 196
    .line 197
    invoke-static {p2, p1}, Lba/a0;->a(Ljava/lang/String;Lm7/s;)Lba/w0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_9
    invoke-static {p1, v1}, Lba/a0;->b(Lm7/s;Z)Lba/w0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1
.end method

.method public final z(Lm7/s;Landroid/media/metrics/LogSessionId;)Lba/s;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lm7/s;->y:F

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "joyeuse"

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lm7/s;->a()Lm7/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v3, 0x41f00000    # 30.0f

    .line 36
    .line 37
    iput v3, v1, Lm7/r;->x:F

    .line 38
    .line 39
    new-instance v3, Lm7/s;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_1
    iget v3, v1, Lm7/s;->v:I

    .line 46
    .line 47
    iget v5, v1, Lm7/s;->u:I

    .line 48
    .line 49
    iget-object v6, v1, Lm7/s;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v1, Lm7/s;->D:Lm7/i;

    .line 52
    .line 53
    if-eqz v6, :cond_2d

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eq v5, v10, :cond_2

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v11, v9

    .line 62
    :goto_0
    invoke-static {v11}, Lur/m;->i(Z)V

    .line 63
    .line 64
    .line 65
    if-eq v3, v10, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v11, v9

    .line 70
    :goto_1
    invoke-static {v11}, Lur/m;->i(Z)V

    .line 71
    .line 72
    .line 73
    iget v11, v1, Lm7/s;->z:I

    .line 74
    .line 75
    if-nez v11, :cond_4

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v11, v9

    .line 80
    :goto_2
    invoke-static {v11}, Lur/m;->i(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lba/a0;->G:Lba/o0;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lba/p0;->e(Ljava/lang/String;)Lvr/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v12, Lba/n0;

    .line 93
    .line 94
    invoke-direct {v12, v6}, Lba/n0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v13, Lvr/d1;

    .line 101
    .line 102
    invoke-direct {v13, v11, v12}, Lvr/d1;-><init>(Ljava/lang/Iterable;Lur/n;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lvr/s0;->o(Ljava/lang/Iterable;)Lvr/s0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v11, v12

    .line 117
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    iget-boolean v13, v0, Lba/a0;->J:Z

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_4
    const-wide v19, 0x3fb1eb851eb851ecL    # 0.07

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_6
    iget-object v12, v0, Lba/a0;->H:Lba/d2;

    .line 136
    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    new-instance v14, Lba/z;

    .line 140
    .line 141
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 146
    .line 147
    invoke-direct {v14, v3, v1, v12}, Lba/z;-><init>(Landroid/media/MediaCodecInfo;Lm7/s;Lba/d2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const-wide v19, 0x3fb1eb851eb851ecL    # 0.07

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const/16 v15, 0x21

    .line 159
    .line 160
    if-lt v14, v15, :cond_9

    .line 161
    .line 162
    invoke-static {v7}, Lm7/i;->h(Lm7/i;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    new-instance v14, Lba/v;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-direct {v14, v15, v6, v7}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v14}, Lba/a0;->c(Lvr/s0;Lba/y;)Lvr/s0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    :goto_5
    invoke-static {v11}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_a

    .line 189
    .line 190
    :goto_7
    const/4 v14, 0x0

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_a
    new-instance v14, Lba/w;

    .line 194
    .line 195
    invoke-direct {v14, v6, v5, v3}, Lba/w;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v14}, Lba/a0;->c(Lvr/s0;Lba/y;)Lvr/s0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroid/media/MediaCodecInfo;

    .line 214
    .line 215
    invoke-static {v14, v6, v5, v3}, Lba/p0;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v5, v12, Lba/d2;->a:I

    .line 223
    .line 224
    iget v14, v12, Lba/d2;->d:I

    .line 225
    .line 226
    iget v15, v12, Lba/d2;->c:I

    .line 227
    .line 228
    if-eq v5, v10, :cond_c

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    iget v5, v1, Lm7/s;->h:I

    .line 232
    .line 233
    if-eq v5, v10, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    iget v4, v1, Lm7/s;->y:F

    .line 245
    .line 246
    mul-int v5, v5, v16

    .line 247
    .line 248
    int-to-float v5, v5

    .line 249
    mul-float/2addr v5, v4

    .line 250
    float-to-double v4, v5

    .line 251
    mul-double v4, v4, v19

    .line 252
    .line 253
    mul-double v4, v4, v17

    .line 254
    .line 255
    double-to-int v5, v4

    .line 256
    :goto_8
    new-instance v4, Lba/u;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-direct {v4, v6, v5, v8}, Lba/u;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v4}, Lba/a0;->c(Lvr/s0;Lba/y;)Lvr/s0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    iget v8, v12, Lba/d2;->b:I

    .line 274
    .line 275
    new-instance v11, Lba/u;

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-direct {v11, v6, v8, v10}, Lba/u;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v11}, Lba/a0;->c(Lvr/s0;Lba/y;)Lvr/s0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_f

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    iget v8, v12, Lba/d2;->b:I

    .line 293
    .line 294
    iget v10, v12, Lba/d2;->e:F

    .line 295
    .line 296
    iget v11, v12, Lba/d2;->f:I

    .line 297
    .line 298
    iget v9, v12, Lba/d2;->g:I

    .line 299
    .line 300
    move/from16 v23, v8

    .line 301
    .line 302
    move/from16 v28, v9

    .line 303
    .line 304
    iget-wide v8, v12, Lba/d2;->h:J

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    iget v3, v12, Lba/d2;->i:I

    .line 309
    .line 310
    move/from16 v31, v3

    .line 311
    .line 312
    iget v3, v12, Lba/d2;->j:I

    .line 313
    .line 314
    iget v12, v12, Lba/d2;->k:I

    .line 315
    .line 316
    move/from16 v32, v3

    .line 317
    .line 318
    invoke-virtual {v1}, Lm7/s;->a()Lm7/r;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move/from16 v22, v5

    .line 323
    .line 324
    invoke-static {v6}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iput-object v5, v3, Lm7/r;->m:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iput v5, v3, Lm7/r;->t:I

    .line 335
    .line 336
    invoke-virtual/range {v21 .. v21}, Landroid/util/Size;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput v5, v3, Lm7/r;->u:I

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-wide/from16 v29, v8

    .line 365
    .line 366
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v5, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput v5, v3, Lm7/r;->h:I

    .line 381
    .line 382
    const/4 v8, -0x1

    .line 383
    if-eq v15, v8, :cond_11

    .line 384
    .line 385
    if-eq v14, v8, :cond_11

    .line 386
    .line 387
    invoke-static {v4, v6, v15}, Lba/p0;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-le v14, v6, :cond_10

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    move/from16 v25, v14

    .line 395
    .line 396
    move/from16 v24, v15

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    :goto_9
    const/16 v24, -0x1

    .line 400
    .line 401
    const/16 v25, -0x1

    .line 402
    .line 403
    :goto_a
    new-instance v14, Lba/z;

    .line 404
    .line 405
    new-instance v6, Lm7/s;

    .line 406
    .line 407
    invoke-direct {v6, v3}, Lm7/s;-><init>(Lm7/r;)V

    .line 408
    .line 409
    .line 410
    new-instance v21, Lba/d2;

    .line 411
    .line 412
    move/from16 v22, v5

    .line 413
    .line 414
    move/from16 v26, v10

    .line 415
    .line 416
    move/from16 v27, v11

    .line 417
    .line 418
    move/from16 v33, v12

    .line 419
    .line 420
    invoke-direct/range {v21 .. v33}, Lba/d2;-><init>(IIIIFIIJIII)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v21

    .line 424
    .line 425
    invoke-direct {v14, v4, v6, v3}, Lba/z;-><init>(Landroid/media/MediaCodecInfo;Lm7/s;Lba/d2;)V

    .line 426
    .line 427
    .line 428
    :goto_b
    if-eqz v14, :cond_2c

    .line 429
    .line 430
    iget-object v3, v14, La30/b;->G:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 433
    .line 434
    iget-object v4, v14, La30/b;->H:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lm7/s;

    .line 437
    .line 438
    iget-object v5, v14, Lba/z;->I:Lba/d2;

    .line 439
    .line 440
    iget-object v6, v4, Lm7/s;->n:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    if-eqz v13, :cond_12

    .line 446
    .line 447
    iget v8, v5, Lba/d2;->a:I

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_12
    iget v8, v5, Lba/d2;->a:I

    .line 451
    .line 452
    const/4 v9, -0x1

    .line 453
    if-eq v8, v9, :cond_13

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    iget v8, v4, Lm7/s;->h:I

    .line 457
    .line 458
    if-eq v8, v9, :cond_14

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    iget v8, v4, Lm7/s;->u:I

    .line 462
    .line 463
    iget v9, v4, Lm7/s;->v:I

    .line 464
    .line 465
    iget v10, v4, Lm7/s;->y:F

    .line 466
    .line 467
    mul-int/2addr v8, v9

    .line 468
    int-to-float v8, v8

    .line 469
    mul-float/2addr v8, v10

    .line 470
    float-to-double v8, v8

    .line 471
    mul-double v8, v8, v19

    .line 472
    .line 473
    mul-double v8, v8, v17

    .line 474
    .line 475
    double-to-int v8, v8

    .line 476
    :goto_c
    invoke-virtual {v4}, Lm7/s;->a()Lm7/r;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput v8, v4, Lm7/r;->h:I

    .line 481
    .line 482
    new-instance v11, Lm7/s;

    .line 483
    .line 484
    invoke-direct {v11, v4}, Lm7/s;-><init>(Lm7/r;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v11}, Lp7/r;->b(Lm7/s;)Landroid/media/MediaFormat;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    iget v4, v5, Lba/d2;->b:I

    .line 492
    .line 493
    iget v8, v5, Lba/d2;->d:I

    .line 494
    .line 495
    const-string v9, "bitrate-mode"

    .line 496
    .line 497
    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iget v4, v11, Lm7/s;->y:F

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const-string v9, "frame-rate"

    .line 507
    .line 508
    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    iget v4, v5, Lba/d2;->c:I

    .line 512
    .line 513
    const-string v9, "level"

    .line 514
    .line 515
    const-string v10, "profile"

    .line 516
    .line 517
    const/4 v13, -0x1

    .line 518
    if-eq v4, v13, :cond_15

    .line 519
    .line 520
    if-eq v8, v13, :cond_15

    .line 521
    .line 522
    invoke-virtual {v12, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_15
    invoke-static {v7}, Lm7/i;->h(Lm7/i;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_16

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v4, v7, Lm7/i;->c:I

    .line 539
    .line 540
    invoke-static {v4, v6}, Lba/p0;->d(ILjava/lang/String;)Lvr/y1;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-virtual {v4, v8}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v12, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    :cond_16
    :goto_d
    const-string v4, "video/avc"

    .line 559
    .line 560
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/16 v13, 0x1d

    .line 565
    .line 566
    if-eqz v8, :cond_1d

    .line 567
    .line 568
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    const/16 v14, 0x8

    .line 571
    .line 572
    if-lt v8, v13, :cond_18

    .line 573
    .line 574
    if-eqz v7, :cond_17

    .line 575
    .line 576
    iget v8, v7, Lm7/i;->c:I

    .line 577
    .line 578
    invoke-static {v8, v4}, Lba/p0;->d(ILjava/lang/String;)Lvr/y1;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    if-nez v15, :cond_17

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    invoke-virtual {v8, v15}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    :cond_17
    invoke-static {v3, v4, v14}, Lba/p0;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/4 v8, -0x1

    .line 604
    if-eq v4, v8, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v12, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_18
    const/16 v15, 0x1b

    .line 620
    .line 621
    if-ne v8, v15, :cond_1b

    .line 622
    .line 623
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 624
    .line 625
    const-string v15, "ASUS_X00T_3"

    .line 626
    .line 627
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    if-nez v15, :cond_19

    .line 632
    .line 633
    const-string v15, "TC77"

    .line 634
    .line 635
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_1b

    .line 640
    .line 641
    :cond_19
    const/4 v8, 0x1

    .line 642
    invoke-static {v3, v4, v8}, Lba/p0;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/4 v14, -0x1

    .line 647
    if-eq v4, v14, :cond_1a

    .line 648
    .line 649
    move/from16 v16, v8

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    const/16 v16, 0x0

    .line 653
    .line 654
    :goto_e
    invoke-static/range {v16 .. v16}, Lur/m;->w(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_1d

    .line 665
    .line 666
    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1b
    invoke-static {v3, v4, v14}, Lba/p0;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const/4 v8, -0x1

    .line 675
    if-eq v4, v8, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v12, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    :cond_1c
    const-string v4, "latency"

    .line 690
    .line 691
    const/4 v8, 0x1

    .line 692
    invoke-virtual {v12, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    :goto_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 696
    .line 697
    const-string v8, "color-format"

    .line 698
    .line 699
    const/16 v9, 0x1f

    .line 700
    .line 701
    if-lt v4, v9, :cond_1f

    .line 702
    .line 703
    invoke-static {v7}, Lm7/i;->h(Lm7/i;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 714
    .line 715
    invoke-static {v6}, Lv0/b;->a([I)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-static {v6}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    const v7, 0x7f00aaa2

    .line 724
    .line 725
    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v6, v10}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_1e

    .line 735
    .line 736
    invoke-virtual {v12, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_1e
    const-string v2, "Encoding HDR is not supported on this device."

    .line 741
    .line 742
    invoke-static {v2, v1}, Lba/a0;->a(Ljava/lang/String;Lm7/s;)Lba/w0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    throw v1

    .line 747
    :cond_1f
    const v1, 0x7f000789

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    :goto_10
    const-string v1, "i-frame-interval"

    .line 754
    .line 755
    iget v6, v5, Lba/d2;->e:F

    .line 756
    .line 757
    invoke-virtual {v12, v1, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 758
    .line 759
    .line 760
    iget v1, v5, Lba/d2;->f:I

    .line 761
    .line 762
    iget v6, v5, Lba/d2;->g:I

    .line 763
    .line 764
    const-string v7, "priority"

    .line 765
    .line 766
    const-string v8, "operating-rate"

    .line 767
    .line 768
    const/4 v14, -0x1

    .line 769
    if-ne v1, v14, :cond_23

    .line 770
    .line 771
    if-ne v6, v14, :cond_23

    .line 772
    .line 773
    const/4 v10, 0x1

    .line 774
    invoke-virtual {v12, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0x1a

    .line 778
    .line 779
    if-ne v4, v1, :cond_20

    .line 780
    .line 781
    const/16 v1, 0x1e

    .line 782
    .line 783
    invoke-virtual {v12, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_20
    if-lt v4, v9, :cond_22

    .line 788
    .line 789
    const/16 v1, 0x22

    .line 790
    .line 791
    if-gt v4, v1, :cond_22

    .line 792
    .line 793
    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 794
    .line 795
    const-string v6, "SM8550"

    .line 796
    .line 797
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_21

    .line 802
    .line 803
    const-string v6, "SM7450"

    .line 804
    .line 805
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_21

    .line 810
    .line 811
    const-string v6, "SM6450"

    .line 812
    .line 813
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_21

    .line 818
    .line 819
    const-string v6, "SC9863A"

    .line 820
    .line 821
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_21

    .line 826
    .line 827
    const-string v6, "T612"

    .line 828
    .line 829
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-nez v6, :cond_21

    .line 834
    .line 835
    const-string v6, "T606"

    .line 836
    .line 837
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-nez v6, :cond_21

    .line 842
    .line 843
    const-string v6, "T603"

    .line 844
    .line 845
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_22

    .line 850
    .line 851
    :cond_21
    const/16 v1, 0x3e8

    .line 852
    .line 853
    invoke-virtual {v12, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_22
    const v1, 0x7fffffff

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_23
    const/4 v9, -0x2

    .line 865
    if-eq v1, v9, :cond_24

    .line 866
    .line 867
    invoke-virtual {v12, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    :cond_24
    if-eq v6, v9, :cond_25

    .line 871
    .line 872
    invoke-virtual {v12, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    :cond_25
    :goto_11
    iget-wide v6, v5, Lba/d2;->h:J

    .line 876
    .line 877
    const-wide/16 v8, -0x1

    .line 878
    .line 879
    cmp-long v1, v6, v8

    .line 880
    .line 881
    if-eqz v1, :cond_26

    .line 882
    .line 883
    const-string v1, "repeat-previous-frame-after"

    .line 884
    .line 885
    invoke-virtual {v12, v1, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 886
    .line 887
    .line 888
    :cond_26
    const/16 v1, 0x23

    .line 889
    .line 890
    if-lt v4, v1, :cond_27

    .line 891
    .line 892
    iget v1, v0, Lba/a0;->K:I

    .line 893
    .line 894
    neg-int v1, v1

    .line 895
    const/4 v15, 0x0

    .line 896
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const-string v6, "importance"

    .line 901
    .line 902
    invoke-virtual {v12, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    if-eqz v2, :cond_27

    .line 906
    .line 907
    invoke-static {v12, v2}, Lba/c2;->n(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 908
    .line 909
    .line 910
    :cond_27
    iget v1, v5, Lba/d2;->i:I

    .line 911
    .line 912
    if-lt v4, v13, :cond_28

    .line 913
    .line 914
    const/4 v8, -0x1

    .line 915
    if-eq v1, v8, :cond_28

    .line 916
    .line 917
    const-string v2, "max-bframes"

    .line 918
    .line 919
    invoke-virtual {v12, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    :cond_28
    iget v1, v5, Lba/d2;->j:I

    .line 923
    .line 924
    iget v2, v5, Lba/d2;->k:I

    .line 925
    .line 926
    if-lt v4, v13, :cond_2b

    .line 927
    .line 928
    if-ltz v1, :cond_2b

    .line 929
    .line 930
    if-nez v1, :cond_29

    .line 931
    .line 932
    const-string v1, "none"

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_29
    const-string v4, "android.generic."

    .line 936
    .line 937
    if-lez v2, :cond_2a

    .line 938
    .line 939
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 940
    .line 941
    const-string v5, "+"

    .line 942
    .line 943
    invoke-static {v4, v5, v1, v2}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    goto :goto_12

    .line 948
    :cond_2a
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 949
    .line 950
    invoke-static {v1, v4}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :goto_12
    const-string v2, "ts-schema"

    .line 955
    .line 956
    invoke-virtual {v12, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_2b
    new-instance v9, Lba/s;

    .line 960
    .line 961
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    const/4 v14, 0x0

    .line 966
    const/4 v15, 0x0

    .line 967
    iget-object v10, v0, Lba/a0;->F:Landroid/content/Context;

    .line 968
    .line 969
    invoke-direct/range {v9 .. v15}, Lba/s;-><init>(Landroid/content/Context;Lm7/s;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 970
    .line 971
    .line 972
    return-object v9

    .line 973
    :cond_2c
    const-string v2, "The requested video encoding format is not supported."

    .line 974
    .line 975
    invoke-static {v2, v1}, Lba/a0;->a(Ljava/lang/String;Lm7/s;)Lba/w0;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    throw v1

    .line 980
    :cond_2d
    const/4 v8, 0x1

    .line 981
    invoke-static {v1, v8}, Lba/a0;->b(Lm7/s;Z)Lba/w0;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    throw v1
.end method
