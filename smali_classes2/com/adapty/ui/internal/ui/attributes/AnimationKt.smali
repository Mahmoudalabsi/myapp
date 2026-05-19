.class public final Lcom/adapty/ui/internal/ui/attributes/AnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final getEasing(Lcom/adapty/ui/internal/ui/attributes/Animation;)Lz/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;)",
            "Lz/v;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "ease_in_out"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_8

    .line 40
    .line 41
    sget-object p0, Lz/w;->c:Lz/r;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_1
    const-string v0, "ease_in_out_bounce"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lz/w;->j:Lw7/d;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_2
    const-string v0, "ease_in_bounce"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lz/w;->i:Lw7/d;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "ease_out_elastic"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lz/w;->f:Lw7/d;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_4
    const-string v0, "ease_out"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p0, Lz/w;->a:Lz/r;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_5
    const-string v0, "linear"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p0, Lz/x;->d:Lrs/h;

    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_6
    const-string v0, "ease_in_out_elastic"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object p0, Lz/w;->g:Lw7/d;

    .line 114
    .line 115
    return-object p0

    .line 116
    :sswitch_7
    const-string v0, "ease_in"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object p0, Lz/w;->b:Lz/r;

    .line 126
    .line 127
    return-object p0

    .line 128
    :sswitch_8
    const-string v0, "ease_in_elastic"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    sget-object p0, Lz/w;->e:Lw7/d;

    .line 138
    .line 139
    return-object p0

    .line 140
    :sswitch_9
    const-string v0, "ease_out_bounce"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_0
    sget-object p0, Lz/w;->c:Lz/r;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    sget-object p0, Lz/w;->h:Lw7/d;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    instance-of v0, v0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    new-instance v0, Lz/r;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->getA()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->getB()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->getC()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->getD()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-direct {v0, v1, v2, v3, p0}, Lz/r;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    new-instance p0, Lp70/g;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x78701e76 -> :sswitch_9
        -0x77d0bd54 -> :sswitch_8
        -0x7520a0ea -> :sswitch_7
        -0x450e58c5 -> :sswitch_6
        -0x41b970db -> :sswitch_5
        -0x2ef36483 -> :sswitch_4
        0x2e92813 -> :sswitch_3
        0x183f8fd1 -> :sswitch_2
        0x2a66dd62 -> :sswitch_1
        0x3f7ac2a5 -> :sswitch_0
    .end sparse-switch
.end method
