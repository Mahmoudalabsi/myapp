.class public final synthetic Lpk/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Lp1/g1;

.field public final synthetic J:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lp1/g1;Lp1/g1;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpk/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk/d;->G:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lpk/d;->H:Lp1/g1;

    .line 6
    .line 7
    iput-object p3, p0, Lpk/d;->I:Lp1/g1;

    .line 8
    .line 9
    iput-object p4, p0, Lpk/d;->J:Lp1/g1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpk/d;->F:I

    .line 2
    .line 3
    check-cast p1, Lv3/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "newValue"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpk/d;->G:Lp1/g1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpk/d;->H:Lp1/g1;

    .line 19
    .line 20
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lv3/d0;

    .line 37
    .line 38
    iget-object p1, p1, Lv3/d0;->a:Lq3/g;

    .line 39
    .line 40
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lv3/d0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Lv3/d0;

    .line 56
    .line 57
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lv3/d0;

    .line 62
    .line 63
    iget-object v0, v0, Lv3/d0;->a:Lq3/g;

    .line 64
    .line 65
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lo80/w;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lpk/d;->I:Lp1/g1;

    .line 78
    .line 79
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    mul-float/2addr v1, v0

    .line 90
    invoke-static {v1}, Lh40/i;->G(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {p1, v3, v0, v1, v2}, Lv3/d0;-><init>(ILjava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lpk/d;->J:Lp1/g1;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    const-string v0, "newValue"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lpk/d;->G:Lp1/g1;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lpk/d;->H:Lp1/g1;

    .line 129
    .line 130
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lv3/d0;

    .line 147
    .line 148
    iget-object p1, p1, Lv3/d0;->a:Lq3/g;

    .line 149
    .line 150
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lv3/d0;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance p1, Lv3/d0;

    .line 166
    .line 167
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lv3/d0;

    .line 172
    .line 173
    iget-object v0, v0, Lv3/d0;->a:Lq3/g;

    .line 174
    .line 175
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lo80/w;->q0(Ljava/lang/String;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Lpk/d;->I:Lp1/g1;

    .line 188
    .line 189
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    div-float/2addr v0, v1

    .line 200
    invoke-static {v0}, Lh40/i;->G(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v0, 0x0

    .line 210
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-wide/16 v1, 0x0

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-direct {p1, v3, v0, v1, v2}, Lv3/d0;-><init>(ILjava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v0, p0, Lpk/d;->J:Lp1/g1;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
