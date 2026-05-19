.class public final synthetic Lhi/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhi/k;


# direct methods
.method public synthetic constructor <init>(Lhi/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/c;->G:Lhi/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhi/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/g0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhi/c;->G:Lhi/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhi/k;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast p1, Ll2/y0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ll2/y0;->r(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lhi/k;->f()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Ll2/y0;->s(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhi/k;->g()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ll2/y0;->j(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhi/k;->g()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ll2/g0;

    .line 49
    .line 50
    const-string v0, "$this$graphicsLayer"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhi/c;->G:Lhi/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhi/k;->e()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast p1, Ll2/y0;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ll2/y0;->r(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lhi/k;->f()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Ll2/y0;->s(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lhi/k;->g()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Ll2/y0;->j(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lhi/k;->g()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    check-cast p1, Lz/b;

    .line 89
    .line 90
    iget-object p1, p0, Lhi/c;->G:Lhi/k;

    .line 91
    .line 92
    iget-object v0, p1, Lhi/k;->f:Lg80/d;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lhi/k;->g()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lhi/k;->e()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lhi/k;->f()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v4, v2

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    const/16 v6, 0x20

    .line 123
    .line 124
    shl-long/2addr v4, v6

    .line 125
    const-wide v6, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v2, v6

    .line 131
    or-long/2addr v2, v4

    .line 132
    new-instance v4, Lk2/b;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Lk2/b;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v1, v4}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, Lz/b;

    .line 144
    .line 145
    iget-object p1, p0, Lhi/c;->G:Lhi/k;

    .line 146
    .line 147
    iget-object v0, p1, Lhi/k;->f:Lg80/d;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1}, Lhi/k;->g()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lhi/k;->e()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1}, Lhi/k;->f()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v4, v2

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v2, v2

    .line 177
    const/16 v6, 0x20

    .line 178
    .line 179
    shl-long/2addr v4, v6

    .line 180
    const-wide v6, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v2, v6

    .line 186
    or-long/2addr v2, v4

    .line 187
    new-instance v4, Lk2/b;

    .line 188
    .line 189
    invoke-direct {v4, v2, v3}, Lk2/b;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p1, v1, v4}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    iget-object v0, p0, Lhi/c;->G:Lhi/k;

    .line 202
    .line 203
    iput-boolean p1, v0, Lhi/k;->g:Z

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
