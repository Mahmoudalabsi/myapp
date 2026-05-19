.class public final synthetic Lol/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Lcom/andalusi/entities/Bg;

.field public final synthetic H:Ll2/i0;

.field public final synthetic I:Z

.field public final synthetic J:J


# direct methods
.method public synthetic constructor <init>(FLcom/andalusi/entities/Bg;Ll2/i0;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lol/b0;->F:F

    .line 5
    .line 6
    iput-object p2, p0, Lol/b0;->G:Lcom/andalusi/entities/Bg;

    .line 7
    .line 8
    iput-object p3, p0, Lol/b0;->H:Ll2/i0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lol/b0;->I:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lol/b0;->J:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lol/b0;->F:F

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lh4/c;->p0(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lol/b0;->G:Lcom/andalusi/entities/Bg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/andalusi/entities/Bg;->getColors()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/andalusi/entities/Color;

    .line 43
    .line 44
    iget-boolean v4, p0, Lol/b0;->I:Z

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/andalusi/entities/Color;->getDark()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lhd/g;->F(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    new-instance v5, Ll2/w;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Ll2/w;-><init>(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/andalusi/entities/Color;->getLight()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lhd/g;->F(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v5, Ll2/w;

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Ll2/w;-><init>(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 91
    .line 92
    :cond_4
    sget-object v1, Ll2/s;->Companion:Ll2/r;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    new-instance v2, Ll2/w;

    .line 101
    .line 102
    iget-wide v3, p0, Lol/b0;->J:J

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Ll2/w;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-static {v1, v2}, Ll2/r;->g(Ll2/r;Ljava/util/List;)Ll2/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v4, v4

    .line 125
    const/16 v11, 0x20

    .line 126
    .line 127
    shl-long/2addr v2, v11

    .line 128
    const-wide v12, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v4, v12

    .line 134
    or-long v6, v2, v4

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0xf6

    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v0 .. v10}, Ln2/e;->M(Ln2/e;Ll2/s;JJJFLn2/f;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lol/b0;->H:Ll2/i0;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 152
    .line 153
    invoke-static {v1}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-static {v3}, Ll2/f0;->C(I)Landroid/graphics/Shader$TileMode;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3}, Ll2/f0;->C(I)Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v1, v4, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ll2/t;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ll2/t;-><init>(Landroid/graphics/Shader;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-long v2, v2

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-long v4, p1

    .line 184
    shl-long/2addr v2, v11

    .line 185
    and-long/2addr v4, v12

    .line 186
    or-long v6, v2, v4

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/16 v10, 0xf6

    .line 190
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v0 .. v10}, Ln2/e;->M(Ln2/e;Ll2/s;JJJFLn2/f;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 200
    .line 201
    return-object p1
.end method
