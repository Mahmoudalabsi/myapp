.class public final Ll40/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu80/j;

.field public final synthetic H:Ljava/nio/charset/Charset;

.field public final synthetic I:Lu40/a;

.field public final synthetic J:Lio/ktor/utils/io/t;


# direct methods
.method public synthetic constructor <init>(Lu80/j;Ljava/nio/charset/Charset;Lu40/a;Lio/ktor/utils/io/t;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll40/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll40/b;->G:Lu80/j;

    .line 4
    .line 5
    iput-object p2, p0, Ll40/b;->H:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object p3, p0, Ll40/b;->I:Lu40/a;

    .line 8
    .line 9
    iput-object p4, p0, Ll40/b;->J:Lio/ktor/utils/io/t;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll40/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lm40/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lm40/b;

    .line 12
    .line 13
    iget v1, v0, Lm40/b;->G:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lm40/b;->G:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lm40/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lm40/b;-><init>(Ll40/b;Lv70/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lm40/b;->F:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    iget v2, v0, Lm40/b;->G:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v0, Lm40/b;->J:I

    .line 57
    .line 58
    iget-object v2, v0, Lm40/b;->I:Lu80/j;

    .line 59
    .line 60
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ln40/h;

    .line 68
    .line 69
    iget-object v2, p0, Ll40/b;->G:Lu80/j;

    .line 70
    .line 71
    iput-object v2, v0, Lm40/b;->I:Lu80/j;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput p2, v0, Lm40/b;->J:I

    .line 75
    .line 76
    iput v4, v0, Lm40/b;->G:I

    .line 77
    .line 78
    iget-object v4, p0, Ll40/b;->H:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    iget-object v5, p0, Ll40/b;->I:Lu40/a;

    .line 81
    .line 82
    iget-object v6, p0, Ll40/b;->J:Lio/ktor/utils/io/t;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5, v6, v0}, Ln40/h;->b(Ljava/nio/charset/Charset;Lu40/a;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v7

    .line 94
    :goto_1
    const/4 v4, 0x0

    .line 95
    iput-object v4, v0, Lm40/b;->I:Lu80/j;

    .line 96
    .line 97
    iput p1, v0, Lm40/b;->J:I

    .line 98
    .line 99
    iput v3, v0, Lm40/b;->G:I

    .line 100
    .line 101
    invoke-interface {v2, p2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_0
    instance-of v0, p2, Ll40/a;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Ll40/a;

    .line 117
    .line 118
    iget v1, v0, Ll40/a;->G:I

    .line 119
    .line 120
    const/high16 v2, -0x80000000

    .line 121
    .line 122
    and-int v3, v1, v2

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    sub-int/2addr v1, v2

    .line 127
    iput v1, v0, Ll40/a;->G:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Ll40/a;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Ll40/a;-><init>(Ll40/b;Lv70/d;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object p2, v0, Ll40/a;->F:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 138
    .line 139
    iget v2, v0, Ll40/a;->G:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v4, 0x1

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    if-eq v2, v4, :cond_8

    .line 146
    .line 147
    if-ne v2, v3, :cond_7

    .line 148
    .line 149
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    iget p1, v0, Ll40/a;->J:I

    .line 162
    .line 163
    iget-object v2, v0, Ll40/a;->I:Lu80/j;

    .line 164
    .line 165
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lm40/g;

    .line 173
    .line 174
    iget-object v2, p0, Ll40/b;->G:Lu80/j;

    .line 175
    .line 176
    iput-object v2, v0, Ll40/a;->I:Lu80/j;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    iput p2, v0, Ll40/a;->J:I

    .line 180
    .line 181
    iput v4, v0, Ll40/a;->G:I

    .line 182
    .line 183
    iget-object v4, p0, Ll40/b;->H:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    iget-object v5, p0, Ll40/b;->I:Lu40/a;

    .line 186
    .line 187
    iget-object v6, p0, Ll40/b;->J:Lio/ktor/utils/io/t;

    .line 188
    .line 189
    invoke-virtual {p1, v4, v5, v6, v0}, Lm40/g;->a(Ljava/nio/charset/Charset;Lu40/a;Lio/ktor/utils/io/t;Lx70/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v7, p2

    .line 197
    move-object p2, p1

    .line 198
    move p1, v7

    .line 199
    :goto_5
    const/4 v4, 0x0

    .line 200
    iput-object v4, v0, Ll40/a;->I:Lu80/j;

    .line 201
    .line 202
    iput p1, v0, Ll40/a;->J:I

    .line 203
    .line 204
    iput v3, v0, Ll40/a;->G:I

    .line 205
    .line 206
    invoke-interface {v2, p2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_b

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 214
    .line 215
    :goto_7
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
