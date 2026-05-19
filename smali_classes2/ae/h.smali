.class public abstract Lae/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lae/g;
.implements Ldx/c;
.implements Lfr/u1;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lae/h;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/h;->G:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcp/e2;

    invoke-direct {p1}, Lcp/e2;-><init>()V

    iput-object p1, p0, Lae/h;->G:Ljava/lang/Object;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 8
    iget-object p1, p1, Lcp/e2;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lq70/j;

    invoke-direct {p1}, Lq70/j;-><init>()V

    iput-object p1, p0, Lae/h;->G:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/appcompat/widget/m1;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lae/h;->G:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lae/h;->F:I

    iput-object p2, p0, Lae/h;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbt/e;Lbw/x;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lae/h;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lae/h;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/m1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lae/h;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lae/h;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/z0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lae/h;->F:I

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lae/h;->G:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroidx/media3/effect/k0;)Lpw/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    and-int/lit16 v2, v0, 0xff

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->z()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->h()Lkw/a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v3, 0x20000000

    .line 35
    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3, v4}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->z()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_1
    if-ge v4, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v10, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v10, v5

    .line 80
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    and-int/2addr v0, v3

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->o()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_4
    move-object v11, v5

    .line 90
    new-instance v4, Lpw/b;

    .line 91
    .line 92
    int-to-long v0, v1

    .line 93
    const-wide v5, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v0, v5

    .line 99
    int-to-long v2, v2

    .line 100
    and-long v7, v2, v5

    .line 101
    .line 102
    move-wide v5, v0

    .line 103
    invoke-direct/range {v4 .. v11}, Lpw/b;-><init>(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method


# virtual methods
.method public abstract B(Landroidx/media3/effect/k0;)Lpw/c;
.end method

.method public C(Landroidx/media3/effect/k0;Ljava/util/List;)Lkw/b;
    .locals 21

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
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->h()Lkw/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v13, v6

    .line 31
    :goto_0
    and-int/lit8 v5, v4, 0x2

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v14, v6

    .line 38
    :goto_1
    ushr-int/lit8 v5, v4, 0x8

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    ushr-int/lit8 v8, v4, 0x10

    .line 43
    .line 44
    and-int/lit8 v8, v8, 0x3

    .line 45
    .line 46
    ushr-int/lit8 v9, v4, 0x12

    .line 47
    .line 48
    and-int/lit8 v9, v9, 0x3

    .line 49
    .line 50
    ushr-int/lit8 v10, v4, 0x14

    .line 51
    .line 52
    and-int/lit8 v10, v10, 0x3

    .line 53
    .line 54
    ushr-int/lit8 v4, v4, 0x18

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const-class v4, Low/d;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v1, v2, v4, v6}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Low/d;

    .line 71
    .line 72
    const-class v16, Lpw/g;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v0, v1, v2, v15, v6}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, Lpw/g;

    .line 83
    .line 84
    const-class v16, Lnw/a;

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v1, v2, v7, v6}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lnw/a;

    .line 95
    .line 96
    const-class v16, Llw/a;

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v1, v2, v3, v6}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Llw/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lae/h;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    const-class v16, Lmw/b;

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v1, v2, v3, v6}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lmw/b;

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object/from16 v20, v3

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    :goto_2
    const-class v3, Liw/b;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v1, v2, v6, v3}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lae/h;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0, v1, v2, v6, v3}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object/from16 v16, v7

    .line 163
    .line 164
    move-object/from16 v18, v17

    .line 165
    .line 166
    move-object/from16 v2, v19

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    move-object/from16 v17, v15

    .line 171
    .line 172
    move-object/from16 v15, v20

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v2, v3

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    :goto_3
    new-instance v1, Lkw/b;

    .line 186
    .line 187
    int-to-long v3, v10

    .line 188
    const-wide v6, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v3, v6

    .line 194
    move-wide/from16 p1, v6

    .line 195
    .line 196
    int-to-long v6, v5

    .line 197
    and-long v5, v6, p1

    .line 198
    .line 199
    int-to-long v7, v8

    .line 200
    and-long v7, v7, p1

    .line 201
    .line 202
    int-to-long v9, v9

    .line 203
    and-long v9, v9, p1

    .line 204
    .line 205
    invoke-direct/range {v1 .. v19}, Lkw/b;-><init>(Lkw/a;JJJJFFZZLlw/a;Lnw/a;Lpw/g;Lmw/b;Low/d;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public D(Landroidx/media3/effect/k0;)La/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->v()La/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(Landroidx/media3/effect/k0;)Llw/c;
    .locals 7

    .line 1
    new-instance v0, Llw/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v5, p1

    .line 23
    and-long v2, v5, v3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v0, v1, p1, v2, v3}, Llw/c;-><init>(Ljava/lang/Long;Lkw/a;J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract F()Lae/h;
.end method

.method public G(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Content URL must be non-null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content URL must be non-empty."

    .line 7
    .line 8
    invoke-static {p1, v0}, Li80/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcp/e2;

    .line 43
    .line 44
    iput-object p1, v0, Lcp/e2;->g:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "neighboring content URLs list should not be null"

    .line 4
    .line 5
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcp/e2;

    .line 12
    .line 13
    iget-object v0, v0, Lcp/e2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v1, "neighboring content URL should not be null or empty"

    .line 41
    .line 42
    invoke-static {v1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public abstract K(Ljava/util/ArrayList;)V
.end method

.method public abstract L(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method

.method public abstract M()V
.end method

.method public N()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 2
    .line 3
    iget-object v1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/m1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/m1;

    .line 4
    .line 5
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 6
    .line 7
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lfr/j1;->O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()Lf3/i2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Lfr/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Liq/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lfr/j1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6c

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Value "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcp/e2;

    .line 49
    .line 50
    iget-object v0, v0, Lcp/e2;->e:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public j(Landroid/os/Bundle;)Lae/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp/e2;

    .line 4
    .line 5
    iget-object v1, v0, Lcp/e2;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "_emulatorLiveAds"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lcp/e2;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lae/h;->F()Lae/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public k(ILp1/r0;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lp1/r0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lae/h;->o(ILp1/r0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lp1/b;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3, p2, v5}, Lae/h;->o(ILp1/r0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    instance-of v6, v5, Lp1/r0;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lp1/r0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v6, p3}, Lae/h;->k(ILp1/r0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, p2, v5}, Lae/h;->o(ILp1/r0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "Unexpected child source info "

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    return v3
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhe/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhe/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public o(ILp1/r0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Ld2/b;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Ld2/b;-><init>(ILd2/o;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract p(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public q()Lwc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/z0;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/z0;->c:Ll6/w;

    .line 6
    .line 7
    iget-object v1, v1, Ll6/w;->m0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpg-float v4, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v2, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v1, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v2

    .line 59
    :cond_4
    :goto_0
    iget v0, v0, Ll6/z0;->a:I

    .line 60
    .line 61
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    if-eq v5, v3, :cond_5

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lae/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lg80/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc/d;

    .line 4
    .line 5
    iget-object v0, v0, Lpc/d;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf0/i0;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lpc/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "queryKeys"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lpc/d;->K:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    array-length v4, v0

    .line 66
    :goto_0
    if-ge v1, v4, :cond_1

    .line 67
    .line 68
    aget-object v5, v0, v1

    .line 69
    .line 70
    iget-object v6, p1, Lpc/d;->K:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Set;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    monitor-exit v3

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnc/a;

    .line 109
    .line 110
    iget-object v0, v0, Lnc/a;->a:Lt80/g;

    .line 111
    .line 112
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void

    .line 119
    :goto_3
    monitor-exit v3

    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public v(Landroidx/media3/effect/k0;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "factories"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lae/h;->C(Landroidx/media3/effect/k0;Ljava/util/List;)Lkw/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public abstract w(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public x(ILjava/lang/Object;Lp1/r0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lp1/n;->a:Lp1/z0;

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lae/h;->o(ILp1/r0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/h;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwc/d;

    .line 9
    .line 10
    iget-object v0, v0, Lwc/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwc/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p1, p3, p4}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lae/h;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lbw/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v5, v7

    .line 23
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, v1, Landroidx/media3/effect/k0;->F:I

    .line 28
    .line 29
    add-int/2addr v9, v8

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const-class v10, Lnw/a;

    .line 37
    .line 38
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sget-object v11, Lyw/d;->G:Lyw/d;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    const-string v2, "SkBlurMaskFilterImpl"

    .line 52
    .line 53
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v6, Lnw/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    and-int/2addr v4, v7

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v7, v12

    .line 78
    :goto_0
    invoke-direct {v6, v2, v3, v7}, Lnw/a;-><init>(FIZ)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1, v8, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lxv/b;

    .line 87
    .line 88
    const-string v3, "Unknown mask filter factory "

    .line 89
    .line 90
    invoke-static {v3, v5}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v7, "MaskFilter"

    .line 103
    .line 104
    invoke-direct {v2, v3, v7, v5}, Lxv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v11}, Lbw/x;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_3
    const-class v10, Llw/a;

    .line 113
    .line 114
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v14, 0x4

    .line 123
    if-eqz v13, :cond_10

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v13, "SkColorMatrixFilterRowMajor255"

    .line 130
    .line 131
    sparse-switch v3, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :sswitch_0
    const-string v2, "SkBlendModeColorFilter"

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :sswitch_1
    const-string v2, "SkRuntimeColorFilter"

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1, v8, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :sswitch_2
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :sswitch_3
    const-string v2, "SkModeColorFilter"

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lae/h;->E(Landroidx/media3/effect/k0;)Llw/c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :sswitch_4
    const-string v2, "SkColorFilter_Matrix"

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_5
    const-string v2, "SkMatrixColorFilter"

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move v4, v12

    .line 212
    :goto_1
    if-ge v4, v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    new-instance v3, Llw/b;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-direct {v3, v2, v6, v4}, Llw/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    move-object v6, v3

    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v3, v7, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move v7, v12

    .line 251
    :goto_3
    new-instance v6, Llw/b;

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-direct {v6, v2, v3, v14}, Llw/b;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :sswitch_6
    const-string v3, "SkWorkingFormatColorFilter"

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v1, v8, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lxv/b;

    .line 274
    .line 275
    const-string v3, "Unknown mode color factory "

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v7, "ColorFilter"

    .line 290
    .line 291
    invoke-direct {v2, v3, v7, v5}, Lxv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2, v11}, Lbw/x;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v1, v2, v3, v12}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v6, v2

    .line 308
    check-cast v6, Llw/a;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v7, :cond_b

    .line 315
    .line 316
    move v2, v7

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move v2, v12

    .line 319
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ne v3, v7, :cond_c

    .line 324
    .line 325
    move v3, v7

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    move v3, v12

    .line 328
    :goto_6
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ne v4, v7, :cond_d

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move v7, v12

    .line 336
    :goto_7
    if-nez v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move v4, v12

    .line 343
    :goto_8
    if-ge v4, v2, :cond_e

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 346
    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    if-nez v3, :cond_f

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    move v3, v12

    .line 358
    :goto_9
    if-ge v3, v2, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    if-nez v7, :cond_25

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 369
    .line 370
    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :cond_10
    const-class v10, Lpw/g;

    .line 374
    .line 375
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v3, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    sparse-switch v3, :sswitch_data_1

    .line 390
    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :sswitch_7
    const-string v2, "SkSweepGradient"

    .line 395
    .line 396
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_11

    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :cond_11
    invoke-static {v1}, Lae/h;->A(Landroidx/media3/effect/k0;)Lpw/b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    neg-float v5, v3

    .line 421
    const/16 v6, 0x168

    .line 422
    .line 423
    int-to-float v6, v6

    .line 424
    mul-float v15, v5, v6

    .line 425
    .line 426
    int-to-float v5, v7

    .line 427
    div-float/2addr v5, v4

    .line 428
    sub-float/2addr v5, v3

    .line 429
    mul-float v16, v5, v6

    .line 430
    .line 431
    new-instance v13, Lpw/h;

    .line 432
    .line 433
    iget-wide v3, v2, Lpw/b;->a:J

    .line 434
    .line 435
    iget-wide v5, v2, Lpw/b;->b:J

    .line 436
    .line 437
    iget-object v7, v2, Lpw/b;->c:Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v8, v2, Lpw/b;->d:Ljava/util/List;

    .line 440
    .line 441
    iget-object v2, v2, Lpw/b;->e:Ljava/util/List;

    .line 442
    .line 443
    move-object/from16 v23, v2

    .line 444
    .line 445
    move-wide/from16 v17, v3

    .line 446
    .line 447
    move-wide/from16 v19, v5

    .line 448
    .line 449
    move-object/from16 v21, v7

    .line 450
    .line 451
    move-object/from16 v22, v8

    .line 452
    .line 453
    invoke-direct/range {v13 .. v23}, Lpw/h;-><init>(Liw/e;FFJJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :goto_a
    move-object v6, v13

    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :sswitch_8
    const-string v2, "SkImageShader"

    .line 460
    .line 461
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_12

    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lae/h;->B(Landroidx/media3/effect/k0;)Lpw/c;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :sswitch_9
    const-string v2, "SkColor4Shader"

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_13

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_13
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->h()Lkw/a;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-ne v3, v7, :cond_15

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    new-instance v4, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    move v5, v12

    .line 505
    :goto_b
    if-ge v5, v3, :cond_14

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->f()B

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_14
    new-instance v6, Lpw/a;

    .line 522
    .line 523
    invoke-direct {v6, v2, v4}, Lpw/a;-><init>(Lkw/a;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_15
    new-instance v3, Lpw/a;

    .line 529
    .line 530
    invoke-direct {v3, v2, v6}, Lpw/a;-><init>(Lkw/a;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :sswitch_a
    const-string v2, "SkRTShader"

    .line 536
    .line 537
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_16

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_16
    invoke-virtual {v1, v8, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :sswitch_b
    const-string v2, "SkLinearGradient"

    .line 550
    .line 551
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_17

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_17
    invoke-static {v1}, Lae/h;->A(Landroidx/media3/effect/k0;)Lpw/b;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    new-instance v13, Lpw/d;

    .line 571
    .line 572
    iget-wide v3, v2, Lpw/b;->a:J

    .line 573
    .line 574
    iget-wide v5, v2, Lpw/b;->b:J

    .line 575
    .line 576
    iget-object v7, v2, Lpw/b;->c:Ljava/util/ArrayList;

    .line 577
    .line 578
    iget-object v8, v2, Lpw/b;->d:Ljava/util/List;

    .line 579
    .line 580
    iget-object v2, v2, Lpw/b;->e:Ljava/util/List;

    .line 581
    .line 582
    move-object/from16 v22, v2

    .line 583
    .line 584
    move-wide/from16 v16, v3

    .line 585
    .line 586
    move-wide/from16 v18, v5

    .line 587
    .line 588
    move-object/from16 v20, v7

    .line 589
    .line 590
    move-object/from16 v21, v8

    .line 591
    .line 592
    invoke-direct/range {v13 .. v22}, Lpw/d;-><init>(Liw/e;Liw/e;JJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :sswitch_c
    const-string v3, "SkLocalMatrixShader"

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_18

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_18
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->o()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v1, v2, v4, v12}, Lae/h;->z(Landroidx/media3/effect/k0;Ljava/util/List;Lkotlin/jvm/internal/f;Z)Liw/b;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lpw/g;

    .line 619
    .line 620
    new-instance v6, Lpw/e;

    .line 621
    .line 622
    invoke-direct {v6, v3, v2}, Lpw/e;-><init>(Ljava/util/ArrayList;Lpw/g;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :sswitch_d
    const-string v2, "SkRadialGradient"

    .line 628
    .line 629
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_19

    .line 634
    .line 635
    :goto_c
    invoke-virtual {v1, v8, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lxv/b;

    .line 639
    .line 640
    const-string v3, "Unknown shader factory "

    .line 641
    .line 642
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v7, "Shader"

    .line 655
    .line 656
    invoke-direct {v2, v3, v7, v5}, Lxv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2, v11}, Lbw/x;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_11

    .line 663
    .line 664
    :cond_19
    invoke-static {v1}, Lae/h;->A(Landroidx/media3/effect/k0;)Lpw/b;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    new-instance v13, Lpw/f;

    .line 677
    .line 678
    iget-wide v3, v2, Lpw/b;->a:J

    .line 679
    .line 680
    iget-wide v5, v2, Lpw/b;->b:J

    .line 681
    .line 682
    iget-object v7, v2, Lpw/b;->c:Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v8, v2, Lpw/b;->d:Ljava/util/List;

    .line 685
    .line 686
    iget-object v2, v2, Lpw/b;->e:Ljava/util/List;

    .line 687
    .line 688
    move-object/from16 v22, v2

    .line 689
    .line 690
    move-wide/from16 v16, v3

    .line 691
    .line 692
    move-wide/from16 v18, v5

    .line 693
    .line 694
    move-object/from16 v20, v7

    .line 695
    .line 696
    move-object/from16 v21, v8

    .line 697
    .line 698
    invoke-direct/range {v13 .. v22}, Lpw/f;-><init>(Liw/e;FJJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_1a
    const-class v10, Lmw/b;

    .line 704
    .line 705
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-virtual {v3, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_1e

    .line 714
    .line 715
    const-string v3, "SkLayerDrawLooper"

    .line 716
    .line 717
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    new-instance v4, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    move v5, v12

    .line 733
    :goto_d
    if-ge v5, v3, :cond_1c

    .line 734
    .line 735
    invoke-virtual {v1, v14, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-eqz v10, :cond_1b

    .line 751
    .line 752
    move v10, v7

    .line 753
    goto :goto_e

    .line 754
    :cond_1b
    move v10, v12

    .line 755
    :goto_e
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    filled-new-array {v11, v13}, [Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    invoke-static {v11}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual/range {p0 .. p2}, Lae/h;->C(Landroidx/media3/effect/k0;Ljava/util/List;)Lkw/b;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    new-instance v15, Lmw/a;

    .line 784
    .line 785
    new-instance v7, Lmw/c;

    .line 786
    .line 787
    invoke-direct {v7, v6, v8, v11, v10}, Lmw/c;-><init>(IILjava/util/ArrayList;Z)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v15, v7, v13}, Lmw/a;-><init>(Lmw/c;Lkw/b;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v5, v5, 0x1

    .line 797
    .line 798
    const/4 v7, 0x1

    .line 799
    goto :goto_d

    .line 800
    :cond_1c
    new-instance v6, Lmw/b;

    .line 801
    .line 802
    invoke-direct {v6, v4}, Lmw/b;-><init>(Ljava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_11

    .line 806
    .line 807
    :cond_1d
    invoke-virtual {v1, v8, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lxv/b;

    .line 811
    .line 812
    const-string v3, "Unknown looper factory "

    .line 813
    .line 814
    invoke-static {v3, v5}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const-string v7, "Looper"

    .line 827
    .line 828
    invoke-direct {v2, v3, v7, v5}, Lxv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v2, v11}, Lbw/x;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_11

    .line 835
    .line 836
    :cond_1e
    const-class v2, Low/d;

    .line 837
    .line 838
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_24

    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    sparse-switch v2, :sswitch_data_2

    .line 853
    .line 854
    .line 855
    goto :goto_f

    .line 856
    :sswitch_e
    const-string v2, "SkCornerPathEffect"

    .line 857
    .line 858
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_1f

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1f
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    new-instance v6, Low/a;

    .line 870
    .line 871
    invoke-direct {v6, v2}, Low/a;-><init>(F)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_11

    .line 875
    .line 876
    :sswitch_f
    const-string v2, "SkPath1DPathEffectImpl"

    .line 877
    .line 878
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_20

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :sswitch_10
    const-string v2, "SkPath1DPathEffect"

    .line 886
    .line 887
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_20

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_20
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-static {v1}, Lbt/e;->g(Landroidx/media3/effect/k0;)Lqw/h;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    new-instance v7, Low/c;

    .line 911
    .line 912
    if-nez v3, :cond_21

    .line 913
    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_21
    invoke-direct {v7, v2, v3, v4, v5}, Low/c;-><init>(FLqw/h;FI)V

    .line 917
    .line 918
    .line 919
    move-object v6, v7

    .line 920
    goto :goto_11

    .line 921
    :sswitch_11
    const-string v2, "SkDashImpl"

    .line 922
    .line 923
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_22

    .line 928
    .line 929
    :goto_f
    invoke-virtual {v1, v8, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lxv/b;

    .line 933
    .line 934
    const-string v3, "Unknown PathEffect factory "

    .line 935
    .line 936
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    const-string v7, "PathEffect"

    .line 949
    .line 950
    invoke-direct {v2, v3, v7, v5}, Lxv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v2, v11}, Lbw/x;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 954
    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_22
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    new-instance v4, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    move v5, v12

    .line 971
    :goto_10
    if-ge v5, v3, :cond_23

    .line 972
    .line 973
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    add-int/lit8 v5, v5, 0x1

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_23
    new-instance v6, Low/b;

    .line 988
    .line 989
    invoke-direct {v6, v2, v4}, Low/b;-><init>(FLjava/util/ArrayList;)V

    .line 990
    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_24
    if-nez p4, :cond_25

    .line 994
    .line 995
    new-instance v2, Lxv/b;

    .line 996
    .line 997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v7, "Unknown flattenable class "

    .line 1000
    .line 1001
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    const-string v7, "Flattenable"

    .line 1024
    .line 1025
    invoke-direct {v2, v3, v7, v5}, Lxv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v2, v11}, Lbw/x;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_25
    :goto_11
    iget v2, v1, Landroidx/media3/effect/k0;->F:I

    .line 1032
    .line 1033
    sub-int/2addr v9, v2

    .line 1034
    invoke-virtual {v1, v9, v12}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 1035
    .line 1036
    .line 1037
    return-object v6

    .line 1038
    nop

    .line 1039
    :sswitch_data_0
    .sparse-switch
        -0x44698c55 -> :sswitch_6
        -0x2b109d5e -> :sswitch_5
        -0x2ef2f83 -> :sswitch_4
        0x20a11980 -> :sswitch_3
        0x3bff714f -> :sswitch_2
        0x4a25aa5b -> :sswitch_1
        0x6201491f -> :sswitch_0
    .end sparse-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :sswitch_data_1
    .sparse-switch
        -0x5d38a4f9 -> :sswitch_d
        -0x649b987 -> :sswitch_c
        0x3ea51a0d -> :sswitch_b
        0x619f473f -> :sswitch_a
        0x6b8f230e -> :sswitch_9
        0x701d3f88 -> :sswitch_8
        0x783cc6a4 -> :sswitch_7
    .end sparse-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :sswitch_data_2
    .sparse-switch
        -0x666fdc96 -> :sswitch_11
        -0x3083b41a -> :sswitch_10
        -0x20d540da -> :sswitch_f
        0x699820e3 -> :sswitch_e
    .end sparse-switch
.end method
