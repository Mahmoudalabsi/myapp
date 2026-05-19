.class public interface abstract Lt20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/u3;


# virtual methods
.method public V(Lr20/d;)[F
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc30/a;->a:[F

    .line 7
    .line 8
    return-object p1
.end method

.method public b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "numLayers"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Lt20/a;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    const-string v0, "width"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    invoke-interface {p0}, Lt20/a;->getWidth()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance p3, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :sswitch_2
    const-string v2, "layer"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lg30/g0;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lg30/g0;-><init>(Lt20/a;Lv70/d;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ld30/d;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ld30/d;-><init>(Lg80/d;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :sswitch_3
    const-string v2, "name"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    invoke-interface {p0}, Lt20/a;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object v0

    .line 116
    :sswitch_4
    const-string v0, "frameDuration"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lr20/d;->a:Ln20/w;

    .line 130
    .line 131
    iget-object p1, p1, Ln20/w;->a:Lr20/c;

    .line 132
    .line 133
    iget p1, p1, Lr20/c;->F:F

    .line 134
    .line 135
    const/16 p3, 0x3e8

    .line 136
    .line 137
    int-to-float p3, p3

    .line 138
    div-float/2addr p1, p3

    .line 139
    new-instance p3, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :sswitch_5
    const-string v0, "displayStartTime"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-interface {p0}, Lt20/a;->getStartTime()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance p3, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :sswitch_6
    const-string v0, "height"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-interface {p0}, Lt20/a;->f()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance p3, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :sswitch_7
    const-string v0, "duration"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-interface {p0}, Lt20/a;->d0()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object p3, p3, Lr20/d;->a:Ln20/w;

    .line 213
    .line 214
    iget-object p3, p3, Ln20/w;->a:Lr20/c;

    .line 215
    .line 216
    iget p3, p3, Lr20/c;->F:F

    .line 217
    .line 218
    div-float/2addr p1, p3

    .line 219
    new-instance p3, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_a
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_7
        -0x48c76ed9 -> :sswitch_6
        -0x1f3ab453 -> :sswitch_5
        -0x10a461df -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x3c983068 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract d0()F
.end method

.method public e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "width"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "height"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "displayStartTime"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "duration"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "frameDuration"

    .line 32
    .line 33
    invoke-static {v3, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "numLayers"

    .line 38
    .line 39
    invoke-static {v4, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "layer"

    .line 44
    .line 45
    invoke-static {v5, p1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    new-array v5, v5, [Lg30/u3;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object p2, v5, v6

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object p3, v5, p2

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    aput-object v0, v5, p2

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    aput-object v1, v5, p2

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    aput-object v2, v5, p2

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    aput-object v3, v5, p2

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    aput-object v4, v5, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    aput-object p1, v5, p2

    .line 76
    .line 77
    invoke-static {v5}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public abstract f()F
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStartTime()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public abstract y()Ljava/util/Map;
.end method
