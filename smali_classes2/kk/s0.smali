.class public final synthetic Lkk/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsi/p2;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/s0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/s0;->G:Lsi/p2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkk/s0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lp70/l;

    .line 9
    .line 10
    const-string v0, "exportDetails"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lp70/l;->G:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljk/a1;

    .line 20
    .line 21
    iget-object p2, p2, Lp70/l;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lci/f;

    .line 24
    .line 25
    check-cast v0, Lp70/l;

    .line 26
    .line 27
    iget-object v2, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v4, v0

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    shl-long/2addr v2, v0

    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    or-long/2addr v2, v4

    .line 63
    new-instance v0, Lk2/e;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lk2/e;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1, p2, v0}, Ljk/a1;-><init>(Ljava/lang/String;Lci/f;Lk2/e;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkk/s0;->G:Lsi/p2;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lsi/p2;->V0(Ljk/z1;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Lci/f;

    .line 80
    .line 81
    check-cast p2, Lp70/l;

    .line 82
    .line 83
    const-string v0, "fileType"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "exportDetails"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljk/r2;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, Ljk/r2;-><init>(Lci/f;Lp70/l;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lkk/s0;->G:Lsi/p2;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    new-instance p2, Ljk/s1;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljk/s1;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lkk/s0;->G:Lsi/p2;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    check-cast p1, Lni/v;

    .line 126
    .line 127
    check-cast p2, Lbi/a;

    .line 128
    .line 129
    const-string v0, "mask"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "assetPath"

    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljk/p2;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2}, Ljk/p2;-><init>(Lni/v;Lbi/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lkk/s0;->G:Lsi/p2;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    new-instance p2, Ljk/t1;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljk/t1;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lkk/s0;->G:Lsi/p2;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    new-instance p2, Ljk/b1;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljk/b1;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lkk/s0;->G:Lsi/p2;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    new-instance v0, Ljk/h1;

    .line 195
    .line 196
    invoke-direct {v0, p1, p2}, Ljk/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lkk/s0;->G:Lsi/p2;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
