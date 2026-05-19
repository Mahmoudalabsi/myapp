.class public final Ldx/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldx/b;


# static fields
.field public static G:Ls2/f;

.field public static H:Ls2/f;

.field public static I:Ls2/f;

.field public static J:Ls2/f;

.field public static K:Ls2/f;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldx/q;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Loa0/w;Z)V
    .locals 1

    .line 1
    sget-object v0, Loa0/l;->F:Loa0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Loa0/s;->s(Loa0/w;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Loa0/w;)V
    .locals 4

    .line 1
    sget-object v0, Loa0/l;->F:Loa0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/b1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, v0, p0, v2, v3}, Lf0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxb0/n;->J(Lkotlin/jvm/functions/Function2;)Ln80/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ln80/l;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ln80/l;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loa0/w;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Loa0/s;->s(Loa0/w;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static final D(Lh1/u;Lb8/f;)Lh1/u;
    .locals 9

    .line 1
    iget-object v0, p1, Lb8/f;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lh1/u;->a:Lh1/t;

    .line 9
    .line 10
    iget-wide v2, v1, Lh1/t;->c:J

    .line 11
    .line 12
    iget-object v4, p0, Lh1/u;->b:Lh1/t;

    .line 13
    .line 14
    iget-wide v5, v4, Lh1/t;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, v5

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lh1/t;->b:I

    .line 21
    .line 22
    iget v2, v4, Lh1/t;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_e

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v2, p0, Lh1/u;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    :goto_0
    iget v3, v3, Lh1/t;->b:I

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_4
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lq3/m0;

    .line 46
    .line 47
    iget-object v2, v2, Lq3/m0;->a:Lq3/l0;

    .line 48
    .line 49
    iget-object v2, v2, Lq3/l0;->a:Lq3/g;

    .line 50
    .line 51
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, v1, Lh1/t;->b:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lq3/m0;

    .line 66
    .line 67
    iget-object v1, v1, Lq3/m0;->a:Lq3/l0;

    .line 68
    .line 69
    iget-object v1, v1, Lq3/l0;->a:Lq3/g;

    .line 70
    .line 71
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lb8/f;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lh1/u;

    .line 76
    .line 77
    iget-boolean p1, p1, Lb8/f;->G:Z

    .line 78
    .line 79
    if-eqz v2, :cond_e

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_6
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lq3/m0;

    .line 92
    .line 93
    iget-object v1, v1, Lq3/m0;->a:Lq3/l0;

    .line 94
    .line 95
    iget-object v1, v1, Lq3/l0;->a:Lq3/g;

    .line 96
    .line 97
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, v0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-static {v6, v1}, Landroid/support/v4/media/session/b;->n(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lh1/u;->a:Lh1/t;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Ldx/q;->t(Lh1/t;Landroidx/glance/appwidget/protobuf/l;I)Lh1/t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1, v7, v8, v5}, Lh1/u;->a(Lh1/u;Lh1/t;Lh1/t;ZI)Lh1/u;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    iget-object p1, p0, Lh1/u;->b:Lh1/t;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Ldx/q;->t(Lh1/t;Landroidx/glance/appwidget/protobuf/l;I)Lh1/t;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, v7, p1, v6, v8}, Lh1/u;->a(Lh1/u;Lh1/t;Lh1/t;ZI)Lh1/u;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    if-ne v3, v4, :cond_a

    .line 140
    .line 141
    invoke-static {v4, v1}, Landroid/support/v4/media/session/b;->o(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lh1/u;->a:Lh1/t;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Ldx/q;->t(Lh1/t;Landroidx/glance/appwidget/protobuf/l;I)Lh1/t;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1, v7, v6, v5}, Lh1/u;->a(Lh1/u;Lh1/t;Lh1/t;ZI)Lh1/u;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    iget-object p1, p0, Lh1/u;->b:Lh1/t;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Ldx/q;->t(Lh1/t;Landroidx/glance/appwidget/protobuf/l;I)Lh1/t;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, v7, p1, v8, v8}, Lh1/u;->a(Lh1/u;Lh1/t;Lh1/t;ZI)Lh1/u;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    iget-boolean v2, v2, Lh1/u;->c:Z

    .line 170
    .line 171
    if-ne v2, v8, :cond_b

    .line 172
    .line 173
    move v6, v8

    .line 174
    :cond_b
    xor-int v2, p1, v6

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->o(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v3, v1}, Landroid/support/v4/media/session/b;->n(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_2
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lh1/u;->a:Lh1/t;

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Ldx/q;->t(Lh1/t;Landroidx/glance/appwidget/protobuf/l;I)Lh1/t;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1, v7, v6, v5}, Lh1/u;->a(Lh1/u;Lh1/t;Lh1/t;ZI)Lh1/u;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_d
    iget-object p1, p0, Lh1/u;->b:Lh1/t;

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Ldx/q;->t(Lh1/t;Landroidx/glance/appwidget/protobuf/l;I)Lh1/t;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, v7, p1, v6, v8}, Lh1/u;->a(Lh1/u;Lh1/t;Lh1/t;ZI)Lh1/u;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final E(Loa0/w;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Loa0/l;->F:Loa0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loa0/l;->v(Loa0/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final F()Z
    .locals 3

    .line 1
    const-string v0, "io.ktor.development"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method public static final G(Lbk/i;F)Lni/n;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/i;->c:Lni/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lni/t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-float v2, v1

    .line 14
    div-float/2addr v2, p1

    .line 15
    const/4 p1, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, p1, p1, v3, v2}, Lni/t;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbk/i;->b:Lfl/a0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lni/t;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lni/t;->d(JZ)Lni/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lni/t;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lni/t;->m(J)Lni/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lni/n;

    .line 48
    .line 49
    iget v1, p0, Lni/t;->a:F

    .line 50
    .line 51
    iget v2, p0, Lni/t;->b:F

    .line 52
    .line 53
    iget v3, p0, Lni/t;->c:F

    .line 54
    .line 55
    iget v4, p0, Lni/t;->d:F

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct/range {v0 .. v5}, Lni/n;-><init>(FFFFI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public static H(Ljava/lang/String;)I
    .locals 24

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v2, "video/x-matroska"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x1f

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string v2, "audio/webm"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x1e

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x1d

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v2, "audio/midi"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x1c

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v2, "audio/flac"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x1b

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/16 v1, 0x1a

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/16 v1, 0x19

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_7
    const-string v2, "video/mp4"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    const/16 v1, 0x18

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_8
    const-string v2, "audio/wav"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/16 v1, 0x17

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const/16 v1, 0x16

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    move v1, v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_b
    const-string v2, "audio/amr"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move v1, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    move v1, v5

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_e
    move v1, v6

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v2, "video/x-flv"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    move v1, v7

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v2, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    move v1, v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    move v1, v9

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v2, "image/png"

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    move v1, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v2, "image/bmp"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    move v1, v11

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_13
    const-string v2, "text/vtt"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    move v1, v12

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_14
    const-string v2, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    move v1, v13

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_15
    const-string v2, "application/mp4"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    move v1, v14

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_16
    const-string v2, "image/webp"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    move v1, v15

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_18
    move/from16 v1, v16

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_18
    const-string v2, "image/heif"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    move/from16 v1, v17

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_19
    const-string v2, "image/heic"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    move/from16 v1, v18

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :sswitch_1a
    const-string v2, "image/avif"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    move/from16 v1, v19

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    move/from16 v1, v20

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :sswitch_1c
    const-string v2, "video/webm"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1d
    move/from16 v1, v21

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :sswitch_1d
    const-string v2, "video/mp2t"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    const/4 v1, 0x2

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1e
    const-string v2, "video/mp2p"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    move/from16 v1, v22

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_0
    return v17

    .line 485
    :pswitch_1
    return v9

    .line 486
    :pswitch_2
    return v20

    .line 487
    :pswitch_3
    return v12

    .line 488
    :pswitch_4
    return v15

    .line 489
    :pswitch_5
    return v22

    .line 490
    :pswitch_6
    return v19

    .line 491
    :pswitch_7
    return v7

    .line 492
    :pswitch_8
    return v5

    .line 493
    :pswitch_9
    return v11

    .line 494
    :pswitch_a
    return v8

    .line 495
    :pswitch_b
    return v16

    .line 496
    :pswitch_c
    return v6

    .line 497
    :pswitch_d
    return v10

    .line 498
    :pswitch_e
    return v4

    .line 499
    :pswitch_f
    return v3

    .line 500
    :pswitch_10
    return v21

    .line 501
    :pswitch_11
    return v18

    .line 502
    :pswitch_12
    return v13

    .line 503
    :pswitch_13
    return v14

    .line 504
    :pswitch_14
    return v23

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static I(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static J(JLjava/lang/Runnable;Lv70/i;)Lr80/r0;
    .locals 1

    .line 1
    sget-object v0, Lr80/g0;->a:Lr80/j0;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lr80/j0;->s(JLjava/lang/Runnable;Lv70/i;)Lr80/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static K(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static L(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final M(Loa0/w;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Loa0/l;->F:Loa0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loa0/s;->z(Loa0/w;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(Ljava/lang/String;Lq3/o0;Lq3/q0;)Lfl/j0;
    .locals 10

    .line 1
    const-string v0, "textMeasurer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lfl/j0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x3fc

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v2 .. v9}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v0, p0, v1, p1}, Lfl/j0;-><init>(Lq3/m0;Ljava/util/List;F)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xd

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p0, p2, p1}, Lh4/b;->b(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x3cc

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v9}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ge p2, p1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p2, v0}, Lq3/m0;->d(IZ)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lq3/m0;->d(IZ)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    new-instance p1, Lfl/j0;

    .line 98
    .line 99
    invoke-static {v1}, Lq70/l;->i1(Ljava/lang/Iterable;)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p0, v1, p2}, Lfl/j0;-><init>(Lq3/m0;Ljava/util/List;F)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static final O(Loa0/w;)Loa0/k;
    .locals 1

    .line 1
    sget-object v0, Loa0/l;->F:Loa0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loa0/l;->D(Loa0/w;)Loa0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static P(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ClipData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/content/ClipData$Item;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v5, Landroid/content/ClipData$Item;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final Q(Lm80/c;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lo90/b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    const-class v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_b

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    const-class v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance p2, Ls90/j0;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo90/b;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p2, v0, v2}, Ls90/j0;-><init>(Lo90/b;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_a

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    const-class v0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance p2, Ls90/i0;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lo90/b;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lo90/b;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {p2, v0, v2, v3}, Ls90/i0;-><init>(Lo90/b;Lo90/b;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    const-class v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v3, "valueSerializer"

    .line 197
    .line 198
    const-string v4, "keySerializer"

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lo90/b;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lo90/b;

    .line 213
    .line 214
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ls90/y0;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v2, p2, v0, v3}, Ls90/y0;-><init>(Lo90/b;Lo90/b;I)V

    .line 224
    .line 225
    .line 226
    :goto_0
    move-object p2, v2

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_5
    const-class v0, Lp70/l;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lo90/b;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lo90/b;

    .line 252
    .line 253
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ls90/y0;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct {v2, p2, v0, v3}, Ls90/y0;-><init>(Lo90/b;Lo90/b;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    const-class v0, Lp70/r;

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lo90/b;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lo90/b;

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lo90/b;

    .line 296
    .line 297
    const-string v3, "aSerializer"

    .line 298
    .line 299
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "bSerializer"

    .line 303
    .line 304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "cSerializer"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lo90/a;

    .line 313
    .line 314
    invoke-direct {v3, p2, v0, v2}, Lo90/a;-><init>(Lo90/b;Lo90/b;Lo90/b;)V

    .line 315
    .line 316
    .line 317
    move-object p2, v3

    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-static {p0}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 334
    .line 335
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast p2, Lm80/c;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lo90/b;

    .line 345
    .line 346
    invoke-static {p2, v0}, Lhd/g;->a(Lm80/c;Lo90/b;)Ls90/p1;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    goto :goto_4

    .line 351
    :cond_8
    const/4 p2, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_9
    :goto_1
    new-instance p2, Ls90/i0;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lo90/b;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lo90/b;

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    invoke-direct {p2, v0, v2, v3}, Ls90/i0;-><init>(Lo90/b;Lo90/b;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    :goto_2
    new-instance p2, Ls90/j0;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lo90/b;

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-direct {p2, v0, v2}, Ls90/j0;-><init>(Lo90/b;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_b
    :goto_3
    new-instance p2, Ls90/e;

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lo90/b;

    .line 392
    .line 393
    invoke-direct {p2, v0}, Ls90/e;-><init>(Lo90/b;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    if-nez p2, :cond_c

    .line 397
    .line 398
    new-array p2, v1, [Lo90/b;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, [Lo90/b;

    .line 405
    .line 406
    array-length p2, p1

    .line 407
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, [Lo90/b;

    .line 412
    .line 413
    invoke-static {p0, p1}, Ls90/y1;->a(Lm80/c;[Lo90/b;)Lo90/b;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_c
    return-object p2
.end method

.method public static final S(Loa0/w;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Lbd/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final T(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ld30/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/i1;

    .line 7
    .line 8
    iget v1, v0, Ld30/i1;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld30/i1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/i1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/i1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/i1;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Ld30/i1;->G:Lg30/u3;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lg30/u3;

    .line 55
    .line 56
    iget-object p0, v0, Ld30/i1;->F:Lg30/u3;

    .line 57
    .line 58
    check-cast p0, Lg30/u3;

    .line 59
    .line 60
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lg30/u3;

    .line 70
    .line 71
    iput-object p2, v0, Ld30/i1;->F:Lg30/u3;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lg30/u3;

    .line 75
    .line 76
    iput-object p2, v0, Ld30/i1;->G:Lg30/u3;

    .line 77
    .line 78
    iput v4, v0, Ld30/i1;->I:I

    .line 79
    .line 80
    instance-of p2, p0, Lg30/y5;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    instance-of p2, p1, Lg30/y5;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :goto_1
    move p2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-nez p0, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of p2, p0, Lg30/i0;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    instance-of p2, p1, Lg30/i0;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, Lta0/v;->L(Lg30/u3;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ne p2, v4, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Lta0/v;->L(Lg30/u3;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v4, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of p2, p0, Lg30/h5;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    instance-of p2, p1, Lg30/h5;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    if-eqz p0, :cond_9

    .line 131
    .line 132
    invoke-static {p0}, Lh40/i;->z(Lg30/u3;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v4, :cond_9

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Lh40/i;->z(Lg30/u3;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, v4, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    instance-of p2, p0, Lg30/j4;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    instance-of p2, p1, Lg30/j4;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const/4 p2, 0x0

    .line 157
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_b

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_b
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_c

    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_c
    if-eqz p0, :cond_11

    .line 177
    .line 178
    invoke-static {p0}, Lta0/v;->L(Lg30/u3;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ne p2, v4, :cond_11

    .line 183
    .line 184
    if-eqz p1, :cond_10

    .line 185
    .line 186
    invoke-static {p0}, Lta0/v;->h0(Lg30/u3;)Ljava/lang/Number;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1}, Lta0/v;->h0(Lg30/u3;)Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Lg30/t2;->a:Lp70/q;

    .line 195
    .line 196
    const-wide/high16 v4, -0x8000000000000000L

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "<this>"

    .line 209
    .line 210
    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "other"

    .line 214
    .line 215
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    instance-of v6, p2, Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    instance-of v6, v2, Ljava/lang/Double;

    .line 233
    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_11

    .line 258
    .line 259
    :cond_e
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_11

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    cmpg-double p2, v4, v6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p1, "Required value was null."

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_11
    :goto_4
    const/4 p2, 0x0

    .line 298
    iput-object p2, v0, Ld30/i1;->F:Lg30/u3;

    .line 299
    .line 300
    iput-object p2, v0, Ld30/i1;->G:Lg30/u3;

    .line 301
    .line 302
    iput v3, v0, Ld30/i1;->I:I

    .line 303
    .line 304
    invoke-static {p0, p1, v0}, Ldx/q;->U(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v1, :cond_12

    .line 309
    .line 310
    :goto_5
    return-object v1

    .line 311
    :cond_12
    return-object p0
.end method

.method public static final U(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld30/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/j1;

    .line 7
    .line 8
    iget v1, v0, Ld30/j1;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld30/j1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/j1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/j1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/j1;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ld30/j1;->G:Lg30/u3;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lg30/u3;

    .line 40
    .line 41
    iget-object p0, v0, Ld30/j1;->F:Lg30/u3;

    .line 42
    .line 43
    check-cast p0, Lg30/u3;

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lg30/u3;

    .line 62
    .line 63
    iput-object p2, v0, Ld30/j1;->F:Lg30/u3;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lg30/u3;

    .line 67
    .line 68
    iput-object p2, v0, Ld30/j1;->G:Lg30/u3;

    .line 69
    .line 70
    iput v3, v0, Ld30/j1;->I:I

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Ldx/q;->T(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    instance-of p2, p0, Lg30/y5;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p0}, Lh40/i;->z(Lg30/u3;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    instance-of p2, p0, Lg30/i0;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Check failed."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static final V(Loa0/w;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Le1/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final W(Lm80/c;)Lo90/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lo90/b;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ls90/y1;->a(Lm80/c;[Lo90/b;)Lo90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ls90/o1;->a:Lr70/f;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lr70/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo90/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final X(Lnt/s;Lm80/p;)Lo90/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/n;->e0(Lnt/s;Lm80/p;Z)Lo90/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final Y(Lnt/s;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lm80/p;

    .line 40
    .line 41
    const-string v2, "type"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {p0, v1, v2}, Lkotlin/jvm/internal/n;->e0(Lnt/s;Lm80/p;Z)Lo90/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Ls90/h1;->f(Lm80/p;)Lm80/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ls90/h1;->g(Lm80/c;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-object p2

    .line 66
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lm80/p;

    .line 90
    .line 91
    invoke-static {p0, v1}, Ldx/q;->X(Lnt/s;Lm80/p;)Lo90/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object p2
.end method

.method public static final Z(Ld30/l;)Lg30/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lf30/w1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lf30/w1;

    .line 12
    .line 13
    iget-object p0, p0, Lf30/w1;->F:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v1, v0}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lf30/o2;

    .line 22
    .line 23
    const-string v2, "Invalid function declaration"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lf30/o2;

    .line 28
    .line 29
    iget-object p0, p0, Lf30/o2;->F:Ld30/l;

    .line 30
    .line 31
    invoke-static {p0}, Ldx/q;->Z(Ld30/l;)Lg30/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lg30/q5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lg30/q5;

    .line 40
    .line 41
    iget-object v0, p0, Lg30/q5;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lg30/q5;->c:Ld30/l;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p0, v0, v1}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lg30/v5;

    .line 52
    .line 53
    invoke-direct {p0, v2, v1}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    instance-of v0, p0, Lf30/h0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p0, Lf30/h0;

    .line 62
    .line 63
    iget-object v0, p0, Lf30/h0;->G:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lf30/h0;->I:Ld30/l;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v0, p0, v1}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of v0, p0, Lf30/y0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Lg30/c;

    .line 78
    .line 79
    check-cast p0, Lf30/y0;

    .line 80
    .line 81
    iget-object v1, p0, Lf30/y0;->F:Lf30/k;

    .line 82
    .line 83
    iget-object p0, p0, Lf30/y0;->H:Ld30/l;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lg30/c;-><init>(Lf30/k;Ld30/l;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    instance-of v0, p0, Lf30/o0;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    instance-of v0, p0, Lf30/g2;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance p0, Lg30/v5;

    .line 99
    .line 100
    invoke-direct {p0, v2, v1}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    :goto_0
    new-instance v0, Lg30/c;

    .line 105
    .line 106
    invoke-static {p0, v1}, Lf30/e1;->a(Ld30/l;Lf30/p;)Lf30/k;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0, v1}, Lg30/c;-><init>(Lf30/k;Ld30/l;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJLl4/u;Lp1/o;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Lp1/s;

    .line 8
    .line 9
    const v2, 0x53fed562

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v12

    .line 31
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v12, 0xc00

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v12, 0x6000

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    const/high16 v3, 0x30000

    .line 88
    .line 89
    and-int/2addr v3, v12

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    const/high16 v3, 0x10000

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    :cond_8
    const/high16 v3, 0x180000

    .line 96
    .line 97
    and-int/2addr v3, v12

    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    const/high16 v3, 0x80000

    .line 101
    .line 102
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0xc00000

    .line 104
    .line 105
    and-int/2addr v3, v12

    .line 106
    if-nez v3, :cond_a

    .line 107
    .line 108
    const/high16 v3, 0x400000

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    :cond_a
    const/high16 v3, 0x6000000

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    const v3, 0x2492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v3, v2

    .line 118
    const v6, 0x2492492

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eq v3, v6, :cond_b

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_b
    move v3, v7

    .line 127
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v6, v3}, Lp1/s;->W(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_e

    .line 134
    .line 135
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v3, v12, 0x1

    .line 139
    .line 140
    const v6, -0x1ff0001

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v6

    .line 156
    move-object/from16 v15, p2

    .line 157
    .line 158
    move-object/from16 v18, p5

    .line 159
    .line 160
    move-wide/from16 v19, p6

    .line 161
    .line 162
    move-wide/from16 v21, p8

    .line 163
    .line 164
    move-object/from16 v6, p10

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    :goto_6
    sget-object v3, Li1/h0;->a:Lp1/i3;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Li1/g0;

    .line 174
    .line 175
    iget-object v3, v3, Li1/g0;->b:Ls0/f;

    .line 176
    .line 177
    sget-object v8, Li1/j;->a:Lp1/i3;

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Li1/i;

    .line 184
    .line 185
    invoke-virtual {v8}, Li1/i;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v8, v9, v0}, Li1/j;->a(JLp1/o;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    and-int/2addr v2, v6

    .line 194
    new-instance v6, Ll4/u;

    .line 195
    .line 196
    const/4 v13, 0x7

    .line 197
    invoke-direct {v6, v13, v7, v7}, Ll4/u;-><init>(IZZ)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Le2/r;->F:Le2/r;

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    move-object v15, v7

    .line 205
    move-wide/from16 v19, v8

    .line 206
    .line 207
    move-wide/from16 v21, v10

    .line 208
    .line 209
    :goto_7
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 210
    .line 211
    .line 212
    const v3, 0xffffffe

    .line 213
    .line 214
    .line 215
    and-int/2addr v3, v2

    .line 216
    new-instance v13, Li1/e;

    .line 217
    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    invoke-direct/range {v13 .. v22}, Li1/e;-><init>(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJ)V

    .line 223
    .line 224
    .line 225
    const v4, -0x1d1b2925

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v13, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    and-int/lit8 v2, v2, 0xe

    .line 233
    .line 234
    or-int/lit16 v2, v2, 0x180

    .line 235
    .line 236
    shr-int/lit8 v3, v3, 0x15

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x70

    .line 239
    .line 240
    or-int/2addr v2, v3

    .line 241
    invoke-static {v1, v6, v4, v0, v2}, Lym/i;->b(Lkotlin/jvm/functions/Function0;Ll4/u;Lx1/f;Lp1/o;I)V

    .line 242
    .line 243
    .line 244
    move-object v11, v6

    .line 245
    move-object v3, v15

    .line 246
    move-object/from16 v6, v18

    .line 247
    .line 248
    move-wide/from16 v7, v19

    .line 249
    .line 250
    move-wide/from16 v9, v21

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-wide/from16 v7, p6

    .line 261
    .line 262
    move-wide/from16 v9, p8

    .line 263
    .line 264
    move-object/from16 v11, p10

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-eqz v13, :cond_f

    .line 271
    .line 272
    new-instance v0, Li1/g;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    move-object/from16 v5, p4

    .line 279
    .line 280
    invoke-direct/range {v0 .. v12}, Li1/g;-><init>(Lkotlin/jvm/functions/Function0;Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJLl4/u;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_f
    return-void
.end method

.method public static final a0(F)Lu6/i;
    .locals 2

    .line 1
    new-instance v0, Lu6/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lu6/i;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b0(Lk2/a;)Lk2/c;
    .locals 4

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    iget v1, p0, Lk2/a;->a:F

    .line 4
    .line 5
    iget v2, p0, Lk2/a;->b:F

    .line 6
    .line 7
    iget v3, p0, Lk2/a;->c:F

    .line 8
    .line 9
    iget p0, p0, Lk2/a;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lk2/c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lbo/f;FFJFJFLl2/r0;Lp1/o;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v2, 0x2a7f855c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p12, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    const v4, 0x16db6d80

    .line 40
    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    const v4, 0x12492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v4, v3

    .line 47
    const v6, 0x12492492

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v8

    .line 57
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v6, v4}, Lp1/s;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v4, p12, 0x1

    .line 69
    .line 70
    const v6, -0x70000001

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v6

    .line 86
    move/from16 v4, p2

    .line 87
    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    move/from16 v6, p6

    .line 91
    .line 92
    move/from16 v9, p9

    .line 93
    .line 94
    move-object/from16 v15, p10

    .line 95
    .line 96
    move v12, v3

    .line 97
    move v13, v7

    .line 98
    move v14, v8

    .line 99
    move/from16 v3, p3

    .line 100
    .line 101
    move-wide/from16 v7, p7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    const/4 v4, 0x6

    .line 105
    int-to-float v4, v4

    .line 106
    const/4 v9, 0x5

    .line 107
    int-to-float v9, v9

    .line 108
    sget-wide v10, Ll2/w;->d:J

    .line 109
    .line 110
    const/16 v12, 0xc

    .line 111
    .line 112
    int-to-float v12, v12

    .line 113
    sget-wide v13, Ll2/w;->e:J

    .line 114
    .line 115
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v15, v13, v14}, Ll2/i;->g(J)V

    .line 120
    .line 121
    .line 122
    move/from16 p11, v6

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v15, v6}, Ll2/i;->d(F)V

    .line 127
    .line 128
    .line 129
    and-int v3, v3, p11

    .line 130
    .line 131
    move/from16 v19, v12

    .line 132
    .line 133
    move v12, v3

    .line 134
    move v3, v9

    .line 135
    move v9, v6

    .line 136
    move/from16 v6, v19

    .line 137
    .line 138
    move-wide/from16 v19, v13

    .line 139
    .line 140
    move v13, v7

    .line 141
    move v14, v8

    .line 142
    move-wide/from16 v7, v19

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v13, v12, 0x70

    .line 148
    .line 149
    if-ne v13, v5, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/4 v14, 0x0

    .line 153
    :goto_5
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 158
    .line 159
    if-nez v14, :cond_6

    .line 160
    .line 161
    if-ne v5, v13, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v5, La2/s;

    .line 164
    .line 165
    const/16 v14, 0xe

    .line 166
    .line 167
    invoke-direct {v5, v14, v1}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static {v5, v0}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v13, :cond_8

    .line 183
    .line 184
    new-instance v5, La20/a;

    .line 185
    .line 186
    const/16 v14, 0x16

    .line 187
    .line 188
    invoke-direct {v5, v14}, La20/a;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v5, Lg80/b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-ne v14, v13, :cond_9

    .line 201
    .line 202
    sget-object v14, Lbo/b;->F:Lbo/b;

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    check-cast v14, Lm80/f;

    .line 208
    .line 209
    check-cast v14, Lg80/d;

    .line 210
    .line 211
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v13, :cond_a

    .line 216
    .line 217
    sget-object v1, Lbo/c;->F:Lbo/c;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v1, Lg80/b;

    .line 223
    .line 224
    move-object/from16 p2, v1

    .line 225
    .line 226
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v13, :cond_b

    .line 231
    .line 232
    new-instance v1, La20/a;

    .line 233
    .line 234
    const/16 v13, 0x17

    .line 235
    .line 236
    invoke-direct {v1, v13}, La20/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v1, Lg80/b;

    .line 243
    .line 244
    const v13, 0x7ffffffe

    .line 245
    .line 246
    .line 247
    and-int v17, v12, v13

    .line 248
    .line 249
    const v18, 0x36d86

    .line 250
    .line 251
    .line 252
    move v2, v4

    .line 253
    move-object v12, v5

    .line 254
    move-wide v4, v10

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    move-object v13, v14

    .line 259
    move-object v10, v15

    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v14, p2

    .line 263
    .line 264
    move-object v15, v1

    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    invoke-static/range {v0 .. v18}, Lod/a;->J(Landroidx/compose/ui/Modifier;Lbo/f;FFJFJFLl2/r0;Lkotlin/jvm/functions/Function2;Lg80/b;Lg80/d;Lg80/b;Lg80/b;Lp1/o;II)V

    .line 268
    .line 269
    .line 270
    move-object v11, v10

    .line 271
    move v10, v9

    .line 272
    move-wide v8, v7

    .line 273
    move v7, v6

    .line 274
    move-wide v5, v4

    .line 275
    move v4, v3

    .line 276
    move v3, v2

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move-object/from16 v16, v0

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 281
    .line 282
    .line 283
    move/from16 v3, p2

    .line 284
    .line 285
    move/from16 v4, p3

    .line 286
    .line 287
    move-wide/from16 v5, p4

    .line 288
    .line 289
    move/from16 v7, p6

    .line 290
    .line 291
    move-wide/from16 v8, p7

    .line 292
    .line 293
    move/from16 v10, p9

    .line 294
    .line 295
    move-object/from16 v11, p10

    .line 296
    .line 297
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lp1/s;->u()Lp1/a2;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_d

    .line 302
    .line 303
    new-instance v0, Lbo/a;

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move/from16 v12, p12

    .line 310
    .line 311
    invoke-direct/range {v0 .. v12}, Lbo/a;-><init>(Landroidx/compose/ui/Modifier;Lbo/f;FFJFJFLl2/r0;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_d
    return-void
.end method

.method public static final c0(Lfl/z;Lni/m;)Lfl/z;
    .locals 8

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldx/q;->q(Lni/m;)Lbk/h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7fe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d0(Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg30/d;

    .line 18
    .line 19
    instance-of v4, v3, Lg30/c;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "Duplicate parameter name not allowed in this context"

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    check-cast v3, Lg30/c;

    .line 27
    .line 28
    iget-object v3, v3, Lg30/c;->a:Lf30/k;

    .line 29
    .line 30
    invoke-interface {v3}, Lf30/k;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    invoke-interface {v3}, Lf30/k;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v3}, Lf30/k;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ne v4, v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Lf30/k;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance p0, Lg30/v5;

    .line 97
    .line 98
    invoke-direct {p0, v6, v5}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    instance-of v4, v3, Lg30/q5;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lg30/q5;

    .line 110
    .line 111
    iget-object v4, v4, Lg30/q5;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance p0, Lg30/v5;

    .line 121
    .line 122
    invoke-direct {p0, v6, v5}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    :goto_3
    check-cast v3, Lg30/q5;

    .line 127
    .line 128
    iget-object v3, v3, Lg30/q5;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance p0, Lp70/g;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    return-void
.end method

.method public static final e(Ld30/l;Ld30/l;Lg80/e;)Ld30/m;
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/r0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/lifecycle/r0;-><init>(Lg80/e;Ld30/l;Ld30/l;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ld30/m;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final e0(Ld30/e1;I)Lg30/u3;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg30/u3;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type io.github.alexzhirkevich.keight.js.JsAny"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lg30/u3;

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    instance-of v0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p0, [Ljava/lang/Object;

    .line 59
    .line 60
    if-ltz p1, :cond_4

    .line 61
    .line 62
    array-length v0, p0

    .line 63
    if-ge p1, v0, :cond_4

    .line 64
    .line 65
    aget-object v1, p0, p1

    .line 66
    .line 67
    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lg30/u3;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-ltz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p1, v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 p0, 0x0

    .line 97
    :goto_0
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final f(IJLkotlin/jvm/functions/Function2;Lp1/o;Lp6/l1;)V
    .locals 18

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Lp1/s;

    .line 8
    .line 9
    const v0, 0x5af55f46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2, v3}, Lp1/s;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-virtual {v8, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-ne v1, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v8}, Lp1/s;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_4
    :goto_3
    instance-of v1, v5, Lp6/k1;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const v1, -0x45f2ce04

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lp1/s;->g0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lh4/i;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lh4/i;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_5
    instance-of v1, v5, Lp6/j1;

    .line 98
    .line 99
    if-eqz v1, :cond_15

    .line 100
    .line 101
    const v1, -0x45f2c76c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1}, Lp1/s;->g0(I)V

    .line 105
    .line 106
    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v9, 0x1f

    .line 110
    .line 111
    const-string v10, "appWidgetMaxWidth"

    .line 112
    .line 113
    const-string v11, "appWidgetMinWidth"

    .line 114
    .line 115
    const-string v12, "appWidgetMaxHeight"

    .line 116
    .line 117
    const-string v13, "appWidgetMinHeight"

    .line 118
    .line 119
    if-lt v1, v9, :cond_d

    .line 120
    .line 121
    const v1, -0x7865729c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lp1/s;->g0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lp6/t;->a:Lp1/f0;

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/os/Bundle;

    .line 134
    .line 135
    const v9, -0x45f2ba68

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lp1/s;->g0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2, v3}, Lp1/s;->e(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 152
    .line 153
    if-ne v14, v9, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v14, Lp6/g1;

    .line 156
    .line 157
    invoke-direct {v14, v2, v3}, Lp6/g1;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    .line 166
    .line 167
    .line 168
    const-string v9, "appWidgetSizes"

    .line 169
    .line 170
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v9, v6}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    move v11, v7

    .line 197
    :goto_4
    if-ge v11, v10, :cond_c

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    check-cast v12, Landroid/util/SizeF;

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v12}, Landroid/util/SizeF;->getHeight()F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v13, v12}, Lja0/g;->a(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    new-instance v14, Lh4/i;

    .line 220
    .line 221
    invoke-direct {v14, v12, v13}, Lh4/i;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    :goto_5
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v1, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    int-to-float v10, v11

    .line 254
    int-to-float v11, v12

    .line 255
    invoke-static {v10, v11}, Lja0/g;->a(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    new-instance v12, Lh4/i;

    .line 260
    .line 261
    invoke-direct {v12, v10, v11}, Lh4/i;-><init>(J)V

    .line 262
    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    int-to-float v9, v9

    .line 266
    invoke-static {v1, v9}, Lja0/g;->a(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    new-instance v1, Lh4/i;

    .line 271
    .line 272
    invoke-direct {v1, v9, v10}, Lh4/i;-><init>(J)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v12, v1}, [Lh4/i;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    :goto_6
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_c
    :goto_7
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    const v1, -0x78641c47

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1}, Lp1/s;->g0(I)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lp6/t;->a:Lp1/f0;

    .line 303
    .line 304
    invoke-virtual {v8, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/4 v13, 0x0

    .line 319
    if-eqz v9, :cond_f

    .line 320
    .line 321
    if-nez v10, :cond_e

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    int-to-float v10, v10

    .line 325
    int-to-float v9, v9

    .line 326
    invoke-static {v10, v9}, Lja0/g;->a(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    new-instance v14, Lh4/i;

    .line 331
    .line 332
    invoke-direct {v14, v9, v10}, Lh4/i;-><init>(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    :goto_8
    move-object v14, v13

    .line 337
    :goto_9
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v1, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v9, :cond_11

    .line 346
    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_10
    int-to-float v1, v1

    .line 351
    int-to-float v9, v9

    .line 352
    invoke-static {v1, v9}, Lja0/g;->a(FF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    new-instance v13, Lh4/i;

    .line 357
    .line 358
    invoke-direct {v13, v9, v10}, Lh4/i;-><init>(J)V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_a
    filled-new-array {v14, v13}, [Lh4/i;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v9, v1

    .line 370
    check-cast v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_12

    .line 377
    .line 378
    new-instance v1, Lh4/i;

    .line 379
    .line 380
    invoke-direct {v1, v2, v3}, Lh4/i;-><init>(J)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_12
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    .line 391
    .line 392
    .line 393
    :goto_c
    invoke-static {v1}, Lq70/l;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v10, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v1, v6}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lh4/i;

    .line 421
    .line 422
    iget-wide v6, v6, Lh4/i;->a:J

    .line 423
    .line 424
    shl-int/lit8 v9, v0, 0x3

    .line 425
    .line 426
    and-int/lit8 v9, v9, 0x70

    .line 427
    .line 428
    and-int/lit16 v11, v0, 0x380

    .line 429
    .line 430
    or-int/2addr v9, v11

    .line 431
    move-wide/from16 v16, v6

    .line 432
    .line 433
    move-object v7, v4

    .line 434
    move v4, v9

    .line 435
    move-object v9, v5

    .line 436
    move-wide/from16 v5, v16

    .line 437
    .line 438
    invoke-static/range {v4 .. v9}, Ldx/q;->k(IJLkotlin/jvm/functions/Function2;Lp1/o;Lp6/l1;)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 442
    .line 443
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    move-object/from16 v5, p5

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_13
    :goto_e
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    new-instance v0, Lp6/f1;

    .line 458
    .line 459
    move/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v4, p3

    .line 462
    .line 463
    move-object/from16 v5, p5

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lp6/f1;-><init>(IJLkotlin/jvm/functions/Function2;Lp6/l1;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_14
    return-void

    .line 471
    :cond_15
    const v0, -0x45f46993

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v0}, Lp1/s;->g0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v7}, Lp1/s;->q(Z)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lp70/g;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public static final f0(Ljava/lang/String;)Lg30/q5;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, v0, v1}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg30/q5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lg30/q5;-><init>(Ld30/l;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g0(Loa0/w;[BLx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Le1/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ld30/l;I)Lg30/q5;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    invoke-static {p1, p0, v0}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(Lg80/d;Ljava/lang/String;[Lg30/d;)Lg30/r0;
    .locals 10

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lg30/r0;

    .line 16
    .line 17
    invoke-static {p2}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lg30/s0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p2, v3}, Lg30/s0;-><init>(Lg80/d;Ljava/util/List;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ld30/m;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xf8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v9}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final j(Ld30/l;Ld30/l;Lg80/b;)Ld30/m;
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld1/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Ld1/b;-><init>(Ld30/l;Ld30/l;Lg80/b;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ld30/m;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final k(IJLkotlin/jvm/functions/Function2;Lp1/o;Lp6/l1;)V
    .locals 6

    .line 1
    check-cast p4, Lp1/s;

    .line 2
    .line 3
    const v0, -0x336c667

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1, p2}, Lp1/s;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, p0, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p0, 0x40

    .line 24
    .line 25
    invoke-virtual {p4, p5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    :cond_2
    invoke-virtual {p4, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v0, v0, 0x93

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p4}, Lp1/s;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p4}, Lp1/s;->Z()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    sget-object v0, Ln6/g;->a:Lp1/i3;

    .line 67
    .line 68
    new-instance v1, Lh4/i;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lh4/i;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Lp1/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lp6/f1;

    .line 82
    .line 83
    invoke-direct {v1, p3, p1, p2, p5}, Lp6/f1;-><init>(Lkotlin/jvm/functions/Function2;JLp6/l1;)V

    .line 84
    .line 85
    .line 86
    const v2, -0x481c5327

    .line 87
    .line 88
    .line 89
    invoke-static {p4, v2, v1}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x30

    .line 94
    .line 95
    invoke-static {v0, v1, p4, v2}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p4}, Lp1/s;->u()Lp1/a2;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    new-instance v0, Lp6/i1;

    .line 105
    .line 106
    move v1, p0

    .line 107
    move-wide v2, p1

    .line 108
    move-object v4, p3

    .line 109
    move-object v5, p5

    .line 110
    invoke-direct/range {v0 .. v5}, Lp6/i1;-><init>(IJLkotlin/jvm/functions/Function2;Lp6/l1;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p4, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final l(Lb8/f;Lh1/g;)Lh1/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb8/f;->b()Lh1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/l;

    .line 8
    .line 9
    sget-object v1, Lh1/h;->F:Lh1/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lh1/u;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Ldx/q;->p(Landroidx/glance/appwidget/protobuf/l;ZZLh1/g;)Lh1/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Ldx/q;->p(Landroidx/glance/appwidget/protobuf/l;ZZLh1/g;)Lh1/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lh1/u;-><init>(Lh1/t;Lh1/t;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final m(Ljava/io/File;Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La6/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La6/q0;

    .line 7
    .line 8
    iget v1, v0, La6/q0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La6/q0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/q0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La6/q0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, La6/q0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La6/q0;->F:Ljava/io/File;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, La6/q0;->F:Ljava/io/File;

    .line 56
    .line 57
    iput v3, v0, La6/q0;->H:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p0

    .line 67
    :goto_1
    instance-of p2, p1, La6/b;

    .line 68
    .line 69
    if-nez p2, :cond_c

    .line 70
    .line 71
    const-string p2, "file"

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-static {p0, p1}, Lk10/c;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    throw p0

    .line 169
    :cond_c
    throw p1
.end method

.method public static final n(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    add-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public static final o(Lb8/f;Landroidx/glance/appwidget/protobuf/l;Lh1/t;)Lh1/t;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget v7, v1, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 6
    .line 7
    iget v8, v1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-boolean v9, v4, Lb8/f;->G:Z

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    move v2, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lq3/m0;

    .line 22
    .line 23
    iget v11, v1, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 24
    .line 25
    sget-object v12, Lp70/j;->H:Lp70/j;

    .line 26
    .line 27
    new-instance v0, Ld1/a1;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v13}, Ld1/a1;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v0}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    move v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v8

    .line 42
    :goto_1
    new-instance v0, Lh1/w;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lh1/w;-><init>(Landroidx/glance/appwidget/protobuf/l;IILb8/f;Lp70/i;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v0}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    iget-wide v14, v6, Lh1/t;->c:J

    .line 54
    .line 55
    cmp-long v3, v3, v14

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lh1/t;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    if-ne v2, v11, :cond_3

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    iget-object v3, v10, Lq3/m0;->b:Lq3/o;

    .line 70
    .line 71
    invoke-virtual {v3, v11}, Lq3/o;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lh1/t;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget v3, v6, Lh1/t;->b:I

    .line 95
    .line 96
    invoke-virtual {v10, v3}, Lq3/m0;->j(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/4 v6, -0x1

    .line 101
    if-ne v11, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-ne v2, v11, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    if-ge v8, v7, :cond_7

    .line 108
    .line 109
    sget-object v6, Lh1/h;->G:Lh1/h;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-le v8, v7, :cond_8

    .line 113
    .line 114
    sget-object v6, Lh1/h;->F:Lh1/h;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v6, Lh1/h;->H:Lh1/h;

    .line 118
    .line 119
    :goto_2
    sget-object v7, Lh1/h;->F:Lh1/h;

    .line 120
    .line 121
    if-ne v6, v7, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 v13, 0x0

    .line 125
    :goto_3
    xor-int v6, v9, v13

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    if-ge v2, v11, :cond_d

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-le v2, v11, :cond_d

    .line 133
    .line 134
    :goto_4
    sget v6, Lq3/p0;->c:I

    .line 135
    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shr-long v6, v4, v6

    .line 139
    .line 140
    long-to-int v6, v6

    .line 141
    if-eq v3, v6, :cond_c

    .line 142
    .line 143
    const-wide v6, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v4, v6

    .line 149
    long-to-int v4, v4

    .line 150
    if-ne v3, v4, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/l;->b(I)Lh1/t;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_c
    :goto_5
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lh1/t;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/l;->b(I)Lh1/t;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public static final p(Landroidx/glance/appwidget/protobuf/l;ZZLh1/g;)Lh1/t;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Lh1/g;->a(Landroidx/glance/appwidget/protobuf/l;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lq3/p0;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lq3/p0;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/l;->b(I)Lh1/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final q(Lni/m;)Lbk/h;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbk/h;

    .line 7
    .line 8
    new-instance v1, Lbk/g;

    .line 9
    .line 10
    new-instance v2, Lbk/v;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v3, v4}, Lbk/v;-><init>(Lni/m;Ljava/lang/String;Lni/n;)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v3, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, v3, v4}, Lbk/g;-><init>(Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbk/h;-><init>(Lbk/g;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final r(Lni/m;)Lbk/g;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbk/g;

    .line 7
    .line 8
    new-instance v1, Lbk/v;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lbk/v;-><init>(Lni/m;Ljava/lang/String;Lni/n;)V

    .line 14
    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2, v3}, Lbk/g;-><init>(Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld30/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/h1;

    .line 7
    .line 8
    iget v1, v0, Ld30/h1;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld30/h1;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/h1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/h1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/h1;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    instance-of p2, p0, Ld30/c;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Ld30/c;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return-object p2

    .line 67
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " is not a function"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput v3, v0, Ld30/h1;->G:I

    .line 89
    .line 90
    invoke-interface {p1, p0, v0}, Ld30/e1;->M0(Lg30/u3;Lv70/d;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public static final t(Lh1/t;Landroidx/glance/appwidget/protobuf/l;I)Lh1/t;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq3/m0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lq3/m0;->a(I)Lb4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lh1/t;->c:J

    .line 10
    .line 11
    new-instance p0, Lh1/t;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lh1/t;-><init>(Lb4/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "undefined"

    .line 18
    .line 19
    :goto_0
    const-string v0, "TypeError: Cannot read properties of "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static synthetic v(Lt80/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lt80/x;->n(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final w(Loa0/w;Loa0/w;)V
    .locals 3

    .line 1
    sget-object v0, Loa0/l;->F:Loa0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "target"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Loa0/s;->R(Loa0/w;)Loa0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1, v1}, Loa0/s;->K(Loa0/w;Z)Loa0/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Li80/b;->p(Loa0/d0;)Loa0/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    invoke-virtual {p1, p0}, Loa0/y;->h(Loa0/f0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {p1}, Loa0/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_3
    invoke-virtual {p1}, Loa0/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_4
    invoke-static {v1, p1}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, v1

    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 59
    .line 60
    .line 61
    :try_start_5
    check-cast p0, Loa0/q;

    .line 62
    .line 63
    invoke-virtual {p0}, Loa0/q;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_3
    move-exception p0

    .line 68
    move-object v0, p0

    .line 69
    goto :goto_3

    .line 70
    :catchall_4
    move-exception p1

    .line 71
    move-object v0, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 74
    :goto_2
    :try_start_7
    check-cast p0, Loa0/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Loa0/q;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_5
    move-exception p0

    .line 81
    invoke-static {v0, p0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez v0, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    throw v0
.end method

.method public static final x(Loa0/w;)V
    .locals 1

    .line 1
    sget-object v0, Loa0/l;->F:Loa0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loa0/l;->i(Loa0/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Ljava/lang/String;Landroid/os/Bundle;)Lj5/c;
    .locals 4

    .line 1
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ln5/a; {:try_start_0 .. :try_end_0} :catch_4

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lj5/k;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v0, p1, v2}, Lj5/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    :try_start_2
    new-instance v0, Ln5/a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_2
    .catch Ln5/a; {:try_start_2 .. :try_end_2} :catch_4

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lj5/k;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v2, v1, p1, v0}, Lj5/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_1
    :try_start_4
    new-instance v0, Ln5/a;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :sswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v1, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v2, Lj5/k;

    .line 101
    .line 102
    invoke-direct {v2, v0, p1}, Lj5/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_4
    .catch Ln5/a; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :catch_2
    :cond_0
    :try_start_6
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 118
    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_1
    new-instance v0, Lk5/c;

    .line 126
    .line 127
    const-string v1, "The device does not contain a restore credential."

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_6
    .catch Ln5/a; {:try_start_6 .. :try_end_6} :catch_4

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :try_start_7
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of v1, v0, [B

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    new-instance v1, Lj5/k;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/String;

    .line 158
    .line 159
    check-cast v0, [B

    .line 160
    .line 161
    sget-object v3, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {v1, v2, p1, v0}, Lj5/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_2
    new-instance v1, Lj5/k;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v1, v0, p1, v2}, Lj5/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :catch_3
    :try_start_8
    new-instance v0, Ln5/a;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    :goto_0
    new-instance v0, Ln5/a;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_8
    .catch Ln5/a; {:try_start_8 .. :try_end_8} :catch_4

    .line 192
    :catch_4
    new-instance v0, Lj5/k;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, p0, p1, v1}, Lj5/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method

.method public static z([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    :goto_0
    if-le v0, p3, :cond_1

    .line 31
    .line 32
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    :cond_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p0, Lj6/h;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lj6/h;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lj6/h;->c()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const/16 v1, 0x5a

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const/16 v1, 0x10e

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const/16 v1, 0xb4

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v8, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-float p0, v1

    .line 88
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    return-object v3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    throw p0

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p1, "Could not decode image data"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final R(Landroidx/media3/effect/k0;)Liw/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldx/q;->F:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit16 v5, v2, 0x100

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    and-int/lit16 v8, v2, 0x200

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move v8, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    and-int/lit16 v9, v2, 0xff

    .line 41
    .line 42
    and-int/lit16 v10, v2, 0x400

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    move v10, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v10, 0x0

    .line 49
    :goto_2
    and-int/lit16 v2, v2, 0x800

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v14, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v14, 0x0

    .line 56
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_4
    if-ge v6, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-eqz v5, :cond_6

    .line 80
    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_5
    if-ge v12, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object/from16 v16, v11

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_6
    if-eqz v8, :cond_7

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    :goto_7
    if-ge v12, v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    new-instance v6, Lp70/u;

    .line 119
    .line 120
    invoke-direct {v6, v13}, Lp70/u;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/4 v11, 0x0

    .line 130
    :cond_8
    if-eqz v10, :cond_a

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_8
    if-ge v13, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    new-instance v0, Lp70/u;

    .line 150
    .line 151
    invoke-direct {v0, v7}, Lp70/u;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move/from16 v19, v5

    .line 159
    .line 160
    new-instance v5, Lp70/u;

    .line 161
    .line 162
    invoke-direct {v5, v7}, Lp70/u;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 v20, v8

    .line 170
    .line 171
    new-instance v8, Lp70/u;

    .line 172
    .line 173
    invoke-direct {v8, v7}, Lp70/u;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move/from16 v21, v10

    .line 181
    .line 182
    new-instance v10, Lp70/u;

    .line 183
    .line 184
    invoke-direct {v10, v7}, Lp70/u;-><init>(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v0, v5, v8, v10}, [Lp70/u;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move/from16 v5, v19

    .line 203
    .line 204
    move/from16 v8, v20

    .line 205
    .line 206
    move/from16 v10, v21

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    move/from16 v19, v5

    .line 210
    .line 211
    move/from16 v20, v8

    .line 212
    .line 213
    move/from16 v21, v10

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_9
    if-ge v0, v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->i()F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    filled-new-array {v5, v7, v8, v10}, [Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move/from16 v19, v5

    .line 265
    .line 266
    move/from16 v20, v8

    .line 267
    .line 268
    move/from16 v21, v10

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    :goto_a
    if-ge v0, v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->y()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-instance v7, Lp70/u;

    .line 280
    .line 281
    invoke-direct {v7, v5}, Lp70/u;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    mul-int/lit8 v0, v3, 0x8

    .line 291
    .line 292
    if-eqz v19, :cond_d

    .line 293
    .line 294
    move v5, v0

    .line 295
    goto :goto_b

    .line 296
    :cond_d
    const/4 v5, 0x0

    .line 297
    :goto_b
    if-eqz v20, :cond_e

    .line 298
    .line 299
    mul-int/lit8 v7, v3, 0x4

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_e
    const/4 v7, 0x0

    .line 303
    :goto_c
    if-eqz v21, :cond_f

    .line 304
    .line 305
    mul-int/lit8 v8, v3, 0x10

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_f
    const/4 v8, 0x0

    .line 309
    :goto_d
    if-eqz v21, :cond_10

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x10

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_10
    const/4 v3, 0x0

    .line 315
    :goto_e
    mul-int/lit8 v4, v4, 0x2

    .line 316
    .line 317
    add-int v10, v0, v5

    .line 318
    .line 319
    add-int/2addr v10, v7

    .line 320
    add-int/2addr v10, v8

    .line 321
    add-int/2addr v10, v3

    .line 322
    add-int/2addr v10, v4

    .line 323
    add-int/lit8 v10, v10, 0x3

    .line 324
    .line 325
    ushr-int/lit8 v10, v10, 0x2

    .line 326
    .line 327
    shl-int/lit8 v10, v10, 0x2

    .line 328
    .line 329
    sub-int/2addr v10, v0

    .line 330
    sub-int/2addr v10, v5

    .line 331
    sub-int/2addr v10, v7

    .line 332
    sub-int/2addr v10, v8

    .line 333
    sub-int/2addr v10, v3

    .line 334
    sub-int/2addr v10, v4

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v10, v0}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 337
    .line 338
    .line 339
    int-to-long v3, v9

    .line 340
    const-wide v7, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v3, v7

    .line 346
    const/16 v1, 0xa

    .line 347
    .line 348
    if-eqz v11, :cond_12

    .line 349
    .line 350
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v11, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    move v10, v0

    .line 364
    :goto_f
    if-ge v10, v9, :cond_11

    .line 365
    .line 366
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    check-cast v13, Lp70/u;

    .line 373
    .line 374
    iget v13, v13, Lp70/u;->F:I

    .line 375
    .line 376
    move-wide/from16 v18, v7

    .line 377
    .line 378
    int-to-long v7, v13

    .line 379
    and-long v7, v7, v18

    .line 380
    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-wide/from16 v7, v18

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_11
    :goto_10
    move-wide/from16 v18, v7

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_12
    const/4 v5, 0x0

    .line 395
    goto :goto_10

    .line 396
    :goto_11
    if-eqz v6, :cond_15

    .line 397
    .line 398
    new-instance v7, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v6, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    move v9, v0

    .line 412
    :goto_12
    if-ge v9, v8, :cond_14

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    check-cast v10, Ljava/util/ArrayList;

    .line 421
    .line 422
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v10, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    :goto_13
    if-ge v0, v13, :cond_13

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    move-object/from16 v1, v17

    .line 444
    .line 445
    check-cast v1, Lp70/u;

    .line 446
    .line 447
    iget v1, v1, Lp70/u;->F:I

    .line 448
    .line 449
    move/from16 v17, v0

    .line 450
    .line 451
    int-to-long v0, v1

    .line 452
    and-long v0, v0, v18

    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move/from16 v0, v17

    .line 462
    .line 463
    const/16 v1, 0xa

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_13
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    const/16 v1, 0xa

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_14
    move-object v6, v7

    .line 474
    goto :goto_14

    .line 475
    :cond_15
    const/4 v6, 0x0

    .line 476
    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v1, 0xa

    .line 479
    .line 480
    invoke-static {v2, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v7, 0x0

    .line 492
    :goto_15
    if-ge v7, v1, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    add-int/lit8 v7, v7, 0x1

    .line 499
    .line 500
    check-cast v8, Lp70/u;

    .line 501
    .line 502
    iget v8, v8, Lp70/u;->F:I

    .line 503
    .line 504
    int-to-long v8, v8

    .line 505
    and-long v8, v8, v18

    .line 506
    .line 507
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_16
    new-instance v11, Liw/h;

    .line 516
    .line 517
    move-object/from16 v20, v0

    .line 518
    .line 519
    move-object/from16 v17, v5

    .line 520
    .line 521
    move-object/from16 v18, v6

    .line 522
    .line 523
    move-object/from16 v19, v12

    .line 524
    .line 525
    move-wide v12, v3

    .line 526
    invoke-direct/range {v11 .. v20}, Liw/h;-><init>(JZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    return-object v11

    .line 530
    :pswitch_0
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->n()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    and-int/lit16 v4, v0, 0x100

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    const/4 v6, 0x0

    .line 546
    if-eqz v4, :cond_17

    .line 547
    .line 548
    move v4, v5

    .line 549
    goto :goto_16

    .line 550
    :cond_17
    move v4, v6

    .line 551
    :goto_16
    and-int/lit16 v7, v0, 0x200

    .line 552
    .line 553
    if-eqz v7, :cond_18

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_18
    move v5, v6

    .line 557
    :goto_17
    and-int/lit16 v0, v0, 0xff

    .line 558
    .line 559
    new-instance v11, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 570
    .line 571
    .line 572
    move v8, v6

    .line 573
    :goto_18
    if-ge v8, v2, :cond_19

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_19
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    const/4 v9, 0x0

    .line 590
    if-eqz v8, :cond_1b

    .line 591
    .line 592
    new-instance v8, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    move v10, v6

    .line 598
    :goto_19
    if-ge v10, v2, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_1a
    move-object v12, v8

    .line 611
    goto :goto_1a

    .line 612
    :cond_1b
    move-object v12, v9

    .line 613
    :goto_1a
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_1c

    .line 618
    .line 619
    new-instance v8, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    move v10, v6

    .line 625
    :goto_1b
    if-ge v10, v2, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    new-instance v14, Lp70/u;

    .line 632
    .line 633
    invoke-direct {v14, v13}, Lp70/u;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    add-int/lit8 v10, v10, 0x1

    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :cond_1c
    move-object v8, v9

    .line 643
    :cond_1d
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->z()I

    .line 644
    .line 645
    .line 646
    move v10, v6

    .line 647
    :goto_1c
    if-ge v10, v3, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/media3/effect/k0;->y()I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    new-instance v14, Lp70/u;

    .line 654
    .line 655
    invoke-direct {v14, v13}, Lp70/u;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v10, v10, 0x1

    .line 662
    .line 663
    goto :goto_1c

    .line 664
    :cond_1e
    mul-int/lit8 v10, v2, 0x8

    .line 665
    .line 666
    if-eqz v4, :cond_1f

    .line 667
    .line 668
    move v4, v10

    .line 669
    goto :goto_1d

    .line 670
    :cond_1f
    move v4, v6

    .line 671
    :goto_1d
    if-eqz v5, :cond_20

    .line 672
    .line 673
    mul-int/lit8 v2, v2, 0x4

    .line 674
    .line 675
    goto :goto_1e

    .line 676
    :cond_20
    move v2, v6

    .line 677
    :goto_1e
    mul-int/lit8 v3, v3, 0x2

    .line 678
    .line 679
    const/4 v5, 0x3

    .line 680
    invoke-static {v10, v4, v2, v3, v5}, Lex/k;->k(IIIII)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    ushr-int/lit8 v5, v5, 0x2

    .line 685
    .line 686
    shl-int/lit8 v5, v5, 0x2

    .line 687
    .line 688
    sub-int/2addr v5, v10

    .line 689
    sub-int/2addr v5, v4

    .line 690
    sub-int/2addr v5, v2

    .line 691
    sub-int/2addr v5, v3

    .line 692
    invoke-virtual {v1, v5, v6}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 693
    .line 694
    .line 695
    int-to-long v0, v0

    .line 696
    const-wide v2, 0xffffffffL

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    and-long/2addr v0, v2

    .line 702
    const/16 v4, 0xa

    .line 703
    .line 704
    if-eqz v8, :cond_21

    .line 705
    .line 706
    new-instance v9, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-static {v8, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    move v10, v6

    .line 720
    :goto_1f
    if-ge v10, v5, :cond_21

    .line 721
    .line 722
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    add-int/lit8 v10, v10, 0x1

    .line 727
    .line 728
    check-cast v13, Lp70/u;

    .line 729
    .line 730
    iget v13, v13, Lp70/u;->F:I

    .line 731
    .line 732
    int-to-long v13, v13

    .line 733
    and-long/2addr v13, v2

    .line 734
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_1f

    .line 742
    :cond_21
    move-object v13, v9

    .line 743
    new-instance v5, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-static {v7, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    :goto_20
    if-ge v6, v4, :cond_22

    .line 757
    .line 758
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    add-int/lit8 v6, v6, 0x1

    .line 763
    .line 764
    check-cast v8, Lp70/u;

    .line 765
    .line 766
    iget v8, v8, Lp70/u;->F:I

    .line 767
    .line 768
    int-to-long v8, v8

    .line 769
    and-long/2addr v8, v2

    .line 770
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_22
    new-instance v7, Liw/h;

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    move-wide v8, v0

    .line 784
    move-object/from16 v16, v5

    .line 785
    .line 786
    invoke-direct/range {v7 .. v16}, Liw/h;-><init>(JZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 787
    .line 788
    .line 789
    return-object v7

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Landroidx/media3/effect/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx/q;->R(Landroidx/media3/effect/k0;)Liw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
