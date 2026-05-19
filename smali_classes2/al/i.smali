.class public final synthetic Lal/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/h3;


# direct methods
.method public synthetic constructor <init>(Lp1/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lal/i;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lal/i;->G:Lp1/h3;

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
    .locals 11

    .line 1
    iget v0, p0, Lal/i;->F:I

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
    iget-object v0, p0, Lal/i;->G:Lp1/h3;

    .line 14
    .line 15
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p1, Ll2/y0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ll2/g0;

    .line 34
    .line 35
    iget-object v0, p0, Lal/i;->G:Lp1/h3;

    .line 36
    .line 37
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    check-cast p1, Ll2/y0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ll2/g0;

    .line 56
    .line 57
    const-string v0, "$this$graphicsLayer"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lal/i;->G:Lp1/h3;

    .line 63
    .line 64
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float v2, v0, v1

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    check-cast p1, Ll2/y0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ll2/y0;->j(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    check-cast p1, Ll2/y0;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ll2/y0;->b(F)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    iget-object v0, p0, Lal/i;->G:Lp1/h3;

    .line 100
    .line 101
    check-cast p1, Lh4/c;

    .line 102
    .line 103
    invoke-static {v0, p1}, Landroidx/compose/material3/TabRowDefaults;->c(Lp1/h3;Lh4/c;)Lh4/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    move-object v0, p1

    .line 109
    check-cast v0, Ln2/e;

    .line 110
    .line 111
    iget-object p1, p0, Lal/i;->G:Lp1/h3;

    .line 112
    .line 113
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ll2/w;

    .line 118
    .line 119
    iget-wide v1, p1, Ll2/w;->a:J

    .line 120
    .line 121
    sget-wide v3, Ll2/w;->m:J

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v4}, Ll2/w;->d(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x7e

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v0 .. v10}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_4
    check-cast p1, Ll2/g0;

    .line 145
    .line 146
    const-string v0, "$this$graphicsLayer"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lal/i;->G:Lp1/h3;

    .line 152
    .line 153
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    check-cast p1, Ll2/y0;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_5
    check-cast p1, Ll2/g0;

    .line 172
    .line 173
    const-string v0, "$this$graphicsLayer"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lal/i;->G:Lp1/h3;

    .line 179
    .line 180
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    check-cast p1, Ll2/y0;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ll2/y0;->j(F)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 209
    .line 210
    return-object p1

    .line 211
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
