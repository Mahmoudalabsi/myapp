.class public final Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public static synthetic mapHorizontalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapHorizontalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final mapInterpolator(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Interpolator;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    instance-of v2, v3, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    move v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lja0/g;->k0()V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x1

    .line 80
    if-lt p1, v2, :cond_6

    .line 81
    .line 82
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    const-string p1, "Cubic Bezier values less than 4"

    .line 131
    .line 132
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 133
    .line 134
    invoke-static {v4, p1, v0, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;

    .line 140
    .line 141
    const-string v0, "ease_in_out"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method private final mapPoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "y"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v3, v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    const-string v3, "x"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v3, p1, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v4, v3, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v3, v2

    .line 106
    :goto_3
    if-eqz v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move-object v3, v2

    .line 118
    :goto_4
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eq p1, v1, :cond_b

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-ne p1, v4, :cond_a

    .line 135
    .line 136
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p1, v2, v0}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string v0, "Point array size ("

    .line 167
    .line 168
    const-string v3, ") exceeds 2!"

    .line 169
    .line 170
    invoke-static {v0, p1, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 175
    .line 176
    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_b
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(F)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_c
    return-object v2

    .line 198
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "Unknown point format ("

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ")"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 222
    .line 223
    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1
.end method

.method private final mapScalePoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "y"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    const-string v3, "x"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v3, p1, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_4
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 72
    .line 73
    invoke-direct {p1, v0, v2}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v4, v3, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v3, v1

    .line 111
    :goto_3
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-object v3, v1

    .line 123
    :goto_4
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eq p1, v2, :cond_b

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-ne p1, v4, :cond_a

    .line 140
    .line 141
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const-string v0, "Scale point array size ("

    .line 172
    .line 173
    const-string v3, ") exceeds 2!"

    .line 174
    .line 175
    invoke-static {v0, p1, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 180
    .line 181
    invoke-static {v1, p1, v0, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_b
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_c
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getOne()Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "Unknown scale point format ("

    .line 226
    .line 227
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, ")"

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 243
    .line 244
    invoke-static {v1, p1, v0, v2, v1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1
.end method

.method private final mapShape(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Shape;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, -0x6e29e60e

    .line 23
    .line 24
    .line 25
    if-eq v1, v3, :cond_5

    .line 26
    .line 27
    const v3, -0x51134330

    .line 28
    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const v3, 0x228417eb

    .line 33
    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "curve_up"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;

    .line 48
    .line 49
    const/high16 v1, 0x42000000    # 32.0f

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;-><init>(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const-string v1, "circle"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Circle;->INSTANCE:Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Circle;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const-string v1, "curve_down"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;

    .line 77
    .line 78
    const/high16 v1, -0x3e000000    # -32.0f

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;-><init>(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_1
    const-string v0, "rect_corner_radius"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapCornerRadius$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move-object v0, v2

    .line 98
    :goto_2
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;-><init>(Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :goto_3
    const-string v1, "background"

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move-object v1, v2

    .line 118
    :goto_4
    if-eqz v1, :cond_a

    .line 119
    .line 120
    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move-object v3, v2

    .line 127
    :goto_5
    const-string v1, "border"

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v4, v1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move-object v1, v2

    .line 141
    :goto_6
    const/4 v4, 0x0

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    const-string v5, "thickness"

    .line 145
    .line 146
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    instance-of v6, v5, Ljava/lang/Number;

    .line 151
    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Number;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    move-object v5, v2

    .line 158
    :goto_7
    if-eqz v5, :cond_d

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    :goto_8
    cmpg-float v6, v5, v4

    .line 168
    .line 169
    if-nez v6, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;

    .line 173
    .line 174
    invoke-direct {v6, v1, v0, v5}, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;F)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    :goto_9
    move-object v6, v2

    .line 179
    :goto_a
    const-string v1, "shadow"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of v1, p1, Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    check-cast p1, Ljava/util/Map;

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    move-object p1, v2

    .line 193
    :goto_b
    if-eqz p1, :cond_17

    .line 194
    .line 195
    const-string v1, "color"

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v5, v1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    move-object v1, v2

    .line 209
    :goto_c
    if-nez v1, :cond_12

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    const-string v5, "blur_radius"

    .line 213
    .line 214
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    instance-of v7, v5, Ljava/lang/Number;

    .line 219
    .line 220
    if-eqz v7, :cond_13

    .line 221
    .line 222
    move-object v2, v5

    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 224
    .line 225
    :cond_13
    if-eqz v2, :cond_14

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :cond_14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "offset"

    .line 236
    .line 237
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_15

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_16

    .line 248
    .line 249
    :cond_15
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/Offset;->Companion:Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/attributes/Offset$Companion;->getDefault()Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_16
    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 256
    .line 257
    invoke-direct {v4, v1, v2, p1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Offset;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v4

    .line 261
    :cond_17
    :goto_d
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 262
    .line 263
    invoke-direct {p1, v3, v0, v6, v2}, Lcom/adapty/ui/internal/ui/attributes/Shape;-><init>(Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lcom/adapty/ui/internal/ui/attributes/Shape$Border;Lcom/adapty/ui/internal/ui/attributes/Shadow;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method

.method public static synthetic mapVerticalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapVerticalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final mapAlign$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Align;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h_align"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapHorizontalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "v_align"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v1, v2, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapVerticalAlign$adapty_ui_release$default(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/AlignKt;->plus(Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final mapAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "start_delay"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljava/lang/Number;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v9, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v9, v3

    .line 35
    :goto_1
    const-string v2, "loop_delay"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v5, v2, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v4

    .line 49
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v10, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v10, v3

    .line 58
    :goto_3
    const-string v2, "ping_pong_delay"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v5, v2, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v2, v4

    .line 72
    :goto_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_5
    move v11, v3

    .line 79
    const-string v2, "duration"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v2, v4

    .line 93
    :goto_5
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    move v8, v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/16 v2, 0x12c

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_7
    const-string v2, "interpolator"

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapInterpolator(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v2, "loop"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v3, v2, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v2, v4

    .line 128
    :goto_8
    if-eqz v2, :cond_b

    .line 129
    .line 130
    const-string v3, "normal"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->Normal:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    const-string v3, "ping_pong"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->PingPong:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    move-object v2, v4

    .line 153
    :goto_9
    move-object v13, v2

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move-object v13, v4

    .line 156
    :goto_a
    const/4 v2, 0x1

    .line 157
    if-nez v13, :cond_c

    .line 158
    .line 159
    move v14, v2

    .line 160
    goto :goto_d

    .line 161
    :cond_c
    const-string v3, "loop_count"

    .line 162
    .line 163
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    instance-of v5, v3, Ljava/lang/Number;

    .line 168
    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_d
    move-object v3, v4

    .line 175
    :goto_b
    if-eqz v3, :cond_e

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_c
    move v14, v3

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    const v3, 0x7fffffff

    .line 184
    .line 185
    .line 186
    goto :goto_c

    .line 187
    :goto_d
    const-string v3, "type"

    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v5, "opacity"

    .line 194
    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const-string v7, "end"

    .line 200
    .line 201
    const-string v15, "start"

    .line 202
    .line 203
    if-eqz v6, :cond_14

    .line 204
    .line 205
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v2, v1, Ljava/util/Map;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v1, Ljava/util/Map;

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_f
    move-object v1, v4

    .line 217
    :goto_e
    const/4 v2, 0x0

    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    instance-of v6, v5, Ljava/lang/Number;

    .line 227
    .line 228
    if-eqz v6, :cond_10

    .line 229
    .line 230
    check-cast v5, Ljava/lang/Number;

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_10
    move-object v5, v4

    .line 234
    :goto_f
    if-eqz v5, :cond_11

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :cond_11
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    instance-of v5, v1, Ljava/lang/Number;

    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    check-cast v4, Ljava/lang/Number;

    .line 250
    .line 251
    :cond_12
    if-eqz v4, :cond_13

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :cond_13
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Opacity:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 268
    .line 269
    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :cond_14
    const-string v5, "offset"

    .line 274
    .line 275
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_19

    .line 280
    .line 281
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v3, v1, Ljava/util/Map;

    .line 286
    .line 287
    if-eqz v3, :cond_15

    .line 288
    .line 289
    check-cast v1, Ljava/util/Map;

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_15
    move-object v1, v4

    .line 293
    :goto_10
    if-eqz v1, :cond_18

    .line 294
    .line 295
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_17

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_17

    .line 306
    .line 307
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_16

    .line 318
    .line 319
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 320
    .line 321
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Offset:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 322
    .line 323
    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_16
    const-string v1, "Couldn\'t find \'end\' for \'offset\' animation"

    .line 328
    .line 329
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 330
    .line 331
    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_17
    const-string v1, "Couldn\'t find \'start\' for \'offset\' animation"

    .line 337
    .line 338
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 339
    .line 340
    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_18
    const-string v1, "Couldn\'t find \'offset\' spec for \'offset\' animation"

    .line 346
    .line 347
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 348
    .line 349
    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    throw v1

    .line 354
    :cond_19
    const-string v6, "scale"

    .line 355
    .line 356
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    const-string v2, "anchor"

    .line 361
    .line 362
    if-eqz v16, :cond_20

    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_1a

    .line 369
    .line 370
    invoke-direct {v0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapPoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_1b

    .line 375
    .line 376
    :cond_1a
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_1b
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    instance-of v3, v1, Ljava/util/Map;

    .line 387
    .line 388
    if-eqz v3, :cond_1c

    .line 389
    .line 390
    check-cast v1, Ljava/util/Map;

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_1c
    move-object v1, v4

    .line 394
    :goto_11
    if-eqz v1, :cond_1f

    .line 395
    .line 396
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_1e

    .line 401
    .line 402
    invoke-direct {v0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapScalePoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_1e

    .line 407
    .line 408
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_1d

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapScalePoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 421
    .line 422
    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 423
    .line 424
    invoke-direct {v6, v3, v2}, Lcom/adapty/ui/internal/ui/attributes/Scale;-><init>(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V

    .line 425
    .line 426
    .line 427
    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/Scale;

    .line 428
    .line 429
    invoke-direct {v7, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Scale;-><init>(Lcom/adapty/ui/internal/ui/attributes/Point;Lcom/adapty/ui/internal/ui/attributes/Point;)V

    .line 430
    .line 431
    .line 432
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Scale:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 433
    .line 434
    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :cond_1d
    const-string v1, "Couldn\'t find \'end\' for \'scale\' animation"

    .line 439
    .line 440
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :cond_1e
    const/4 v3, 0x1

    .line 449
    const-string v1, "Couldn\'t find \'start\' for \'scale\' animation"

    .line 450
    .line 451
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 452
    .line 453
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    throw v1

    .line 458
    :cond_1f
    const/4 v3, 0x1

    .line 459
    const-string v1, "Couldn\'t find \'scale\' spec for \'scale\' animation"

    .line 460
    .line 461
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 462
    .line 463
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    throw v1

    .line 468
    :cond_20
    const-string v6, "rotation"

    .line 469
    .line 470
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_29

    .line 475
    .line 476
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_21

    .line 481
    .line 482
    invoke-direct {v0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapPoint(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_22

    .line 487
    .line 488
    :cond_21
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_22
    const-string v3, "angle"

    .line 495
    .line 496
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    instance-of v3, v1, Ljava/util/Map;

    .line 501
    .line 502
    if-eqz v3, :cond_23

    .line 503
    .line 504
    check-cast v1, Ljava/util/Map;

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_23
    move-object v1, v4

    .line 508
    :goto_12
    if-eqz v1, :cond_28

    .line 509
    .line 510
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    instance-of v5, v3, Ljava/lang/Number;

    .line 515
    .line 516
    if-eqz v5, :cond_24

    .line 517
    .line 518
    check-cast v3, Ljava/lang/Number;

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_24
    move-object v3, v4

    .line 522
    :goto_13
    if-eqz v3, :cond_27

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    instance-of v5, v1, Ljava/lang/Number;

    .line 533
    .line 534
    if-eqz v5, :cond_25

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Number;

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_25
    move-object v1, v4

    .line 540
    :goto_14
    if-eqz v1, :cond_26

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 547
    .line 548
    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 549
    .line 550
    invoke-direct {v6, v3, v2}, Lcom/adapty/ui/internal/ui/attributes/Rotation;-><init>(FLcom/adapty/ui/internal/ui/attributes/Point;)V

    .line 551
    .line 552
    .line 553
    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 554
    .line 555
    invoke-direct {v7, v1, v2}, Lcom/adapty/ui/internal/ui/attributes/Rotation;-><init>(FLcom/adapty/ui/internal/ui/attributes/Point;)V

    .line 556
    .line 557
    .line 558
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Rotation:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 559
    .line 560
    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 561
    .line 562
    .line 563
    return-object v5

    .line 564
    :cond_26
    const-string v1, "Couldn\'t find \'end\' for \'rotation\' animation"

    .line 565
    .line 566
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    throw v1

    .line 574
    :cond_27
    const/4 v3, 0x1

    .line 575
    const-string v1, "Couldn\'t find \'start\' for \'rotation\' animation"

    .line 576
    .line 577
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 578
    .line 579
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    throw v1

    .line 584
    :cond_28
    const/4 v3, 0x1

    .line 585
    const-string v1, "Couldn\'t find \'angle\' spec for \'rotation\' animation"

    .line 586
    .line 587
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 588
    .line 589
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    throw v1

    .line 594
    :cond_29
    const-string v2, "background"

    .line 595
    .line 596
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    const-string v6, "color"

    .line 601
    .line 602
    if-eqz v2, :cond_30

    .line 603
    .line 604
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    instance-of v2, v1, Ljava/util/Map;

    .line 609
    .line 610
    if-eqz v2, :cond_2a

    .line 611
    .line 612
    check-cast v1, Ljava/util/Map;

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_2a
    move-object v1, v4

    .line 616
    :goto_15
    if-eqz v1, :cond_2f

    .line 617
    .line 618
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    instance-of v3, v2, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v3, :cond_2b

    .line 625
    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    move-object v6, v2

    .line 629
    goto :goto_16

    .line 630
    :cond_2b
    move-object v6, v4

    .line 631
    :goto_16
    if-eqz v6, :cond_2e

    .line 632
    .line 633
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    instance-of v2, v1, Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v2, :cond_2c

    .line 640
    .line 641
    check-cast v1, Ljava/lang/String;

    .line 642
    .line 643
    move-object v7, v1

    .line 644
    goto :goto_17

    .line 645
    :cond_2c
    move-object v7, v4

    .line 646
    :goto_17
    if-eqz v7, :cond_2d

    .line 647
    .line 648
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 649
    .line 650
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Background:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 651
    .line 652
    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 653
    .line 654
    .line 655
    return-object v5

    .line 656
    :cond_2d
    const-string v1, "Couldn\'t find \'end\' for \'background\' animation"

    .line 657
    .line 658
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :cond_2e
    const/4 v3, 0x1

    .line 667
    const-string v1, "Couldn\'t find \'start\' for \'background\' animation"

    .line 668
    .line 669
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 670
    .line 671
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    throw v1

    .line 676
    :cond_2f
    const/4 v3, 0x1

    .line 677
    const-string v1, "Couldn\'t find \'color\' spec for \'background\' animation"

    .line 678
    .line 679
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 680
    .line 681
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    throw v1

    .line 686
    :cond_30
    const-string v2, "border"

    .line 687
    .line 688
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_3d

    .line 693
    .line 694
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    instance-of v3, v2, Ljava/util/Map;

    .line 699
    .line 700
    if-eqz v3, :cond_31

    .line 701
    .line 702
    check-cast v2, Ljava/util/Map;

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_31
    move-object v2, v4

    .line 706
    :goto_18
    const-string v3, "thickness"

    .line 707
    .line 708
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    instance-of v3, v1, Ljava/util/Map;

    .line 713
    .line 714
    if-eqz v3, :cond_32

    .line 715
    .line 716
    check-cast v1, Ljava/util/Map;

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_32
    move-object v1, v4

    .line 720
    :goto_19
    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 721
    .line 722
    if-eqz v2, :cond_33

    .line 723
    .line 724
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    goto :goto_1a

    .line 729
    :cond_33
    move-object v3, v4

    .line 730
    :goto_1a
    instance-of v5, v3, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v5, :cond_34

    .line 733
    .line 734
    check-cast v3, Ljava/lang/String;

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_34
    move-object v3, v4

    .line 738
    :goto_1b
    if-eqz v1, :cond_35

    .line 739
    .line 740
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    goto :goto_1c

    .line 745
    :cond_35
    move-object v5, v4

    .line 746
    :goto_1c
    instance-of v15, v5, Ljava/lang/Number;

    .line 747
    .line 748
    if-eqz v15, :cond_36

    .line 749
    .line 750
    check-cast v5, Ljava/lang/Number;

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_36
    move-object v5, v4

    .line 754
    :goto_1d
    if-eqz v5, :cond_37

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    goto :goto_1e

    .line 765
    :cond_37
    move-object v5, v4

    .line 766
    :goto_1e
    invoke-direct {v6, v3, v5}, Lcom/adapty/ui/internal/ui/attributes/Border;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/Border;

    .line 770
    .line 771
    if-eqz v2, :cond_38

    .line 772
    .line 773
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    goto :goto_1f

    .line 778
    :cond_38
    move-object v2, v4

    .line 779
    :goto_1f
    instance-of v5, v2, Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v5, :cond_39

    .line 782
    .line 783
    check-cast v2, Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_20

    .line 786
    :cond_39
    move-object v2, v4

    .line 787
    :goto_20
    if-eqz v1, :cond_3a

    .line 788
    .line 789
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_21

    .line 794
    :cond_3a
    move-object v1, v4

    .line 795
    :goto_21
    instance-of v5, v1, Ljava/lang/Number;

    .line 796
    .line 797
    if-eqz v5, :cond_3b

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Number;

    .line 800
    .line 801
    goto :goto_22

    .line 802
    :cond_3b
    move-object v1, v4

    .line 803
    :goto_22
    if-eqz v1, :cond_3c

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :cond_3c
    invoke-direct {v3, v2, v4}, Lcom/adapty/ui/internal/ui/attributes/Border;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 814
    .line 815
    .line 816
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 817
    .line 818
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 819
    .line 820
    move-object v7, v3

    .line 821
    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 822
    .line 823
    .line 824
    return-object v5

    .line 825
    :cond_3d
    const-string v2, "box"

    .line 826
    .line 827
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_44

    .line 832
    .line 833
    const-string v2, "width"

    .line 834
    .line 835
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    instance-of v3, v2, Ljava/util/Map;

    .line 840
    .line 841
    if-eqz v3, :cond_3e

    .line 842
    .line 843
    check-cast v2, Ljava/util/Map;

    .line 844
    .line 845
    goto :goto_23

    .line 846
    :cond_3e
    move-object v2, v4

    .line 847
    :goto_23
    const-string v3, "height"

    .line 848
    .line 849
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    instance-of v3, v1, Ljava/util/Map;

    .line 854
    .line 855
    if-eqz v3, :cond_3f

    .line 856
    .line 857
    check-cast v1, Ljava/util/Map;

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :cond_3f
    move-object v1, v4

    .line 861
    :goto_24
    if-eqz v2, :cond_40

    .line 862
    .line 863
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v3, :cond_40

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    goto :goto_25

    .line 874
    :cond_40
    move-object v3, v4

    .line 875
    :goto_25
    if-eqz v1, :cond_41

    .line 876
    .line 877
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    if-eqz v5, :cond_41

    .line 882
    .line 883
    invoke-virtual {v0, v5}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    goto :goto_26

    .line 888
    :cond_41
    move-object v5, v4

    .line 889
    :goto_26
    new-instance v6, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 890
    .line 891
    invoke-direct {v6, v3, v5}, Lcom/adapty/ui/internal/ui/attributes/Box;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 892
    .line 893
    .line 894
    if-eqz v2, :cond_42

    .line 895
    .line 896
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    if-eqz v2, :cond_42

    .line 901
    .line 902
    invoke-virtual {v0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    goto :goto_27

    .line 907
    :cond_42
    move-object v2, v4

    .line 908
    :goto_27
    if-eqz v1, :cond_43

    .line 909
    .line 910
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_43

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    :cond_43
    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/Box;

    .line 921
    .line 922
    invoke-direct {v7, v2, v4}, Lcom/adapty/ui/internal/ui/attributes/Box;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 923
    .line 924
    .line 925
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 926
    .line 927
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Box:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 928
    .line 929
    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 930
    .line 931
    .line 932
    return-object v5

    .line 933
    :cond_44
    const-string v2, "shadow"

    .line 934
    .line 935
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_58

    .line 940
    .line 941
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    instance-of v3, v2, Ljava/util/Map;

    .line 946
    .line 947
    if-eqz v3, :cond_45

    .line 948
    .line 949
    check-cast v2, Ljava/util/Map;

    .line 950
    .line 951
    goto :goto_28

    .line 952
    :cond_45
    move-object v2, v4

    .line 953
    :goto_28
    const-string v3, "blur_radius"

    .line 954
    .line 955
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    instance-of v6, v3, Ljava/util/Map;

    .line 960
    .line 961
    if-eqz v6, :cond_46

    .line 962
    .line 963
    check-cast v3, Ljava/util/Map;

    .line 964
    .line 965
    goto :goto_29

    .line 966
    :cond_46
    move-object v3, v4

    .line 967
    :goto_29
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    instance-of v5, v1, Ljava/util/Map;

    .line 972
    .line 973
    if-eqz v5, :cond_47

    .line 974
    .line 975
    check-cast v1, Ljava/util/Map;

    .line 976
    .line 977
    goto :goto_2a

    .line 978
    :cond_47
    move-object v1, v4

    .line 979
    :goto_2a
    if-eqz v2, :cond_4a

    .line 980
    .line 981
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    instance-of v6, v5, Ljava/lang/String;

    .line 986
    .line 987
    if-eqz v6, :cond_48

    .line 988
    .line 989
    check-cast v5, Ljava/lang/String;

    .line 990
    .line 991
    goto :goto_2b

    .line 992
    :cond_48
    move-object v5, v4

    .line 993
    :goto_2b
    if-eqz v5, :cond_49

    .line 994
    .line 995
    goto :goto_2c

    .line 996
    :cond_49
    const-string v1, "Couldn\'t find \'start\' for \'shadow color\' animation"

    .line 997
    .line 998
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 999
    .line 1000
    const/4 v3, 0x1

    .line 1001
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    throw v1

    .line 1006
    :cond_4a
    move-object v5, v4

    .line 1007
    :goto_2c
    if-eqz v3, :cond_4d

    .line 1008
    .line 1009
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    instance-of v4, v6, Ljava/lang/Number;

    .line 1014
    .line 1015
    if-eqz v4, :cond_4b

    .line 1016
    .line 1017
    move-object v4, v6

    .line 1018
    check-cast v4, Ljava/lang/Number;

    .line 1019
    .line 1020
    goto :goto_2d

    .line 1021
    :cond_4b
    const/4 v4, 0x0

    .line 1022
    :goto_2d
    if-eqz v4, :cond_4c

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    goto :goto_2e

    .line 1033
    :cond_4c
    const-string v1, "Couldn\'t find \'start\' for \'shadow blur radius\' animation"

    .line 1034
    .line 1035
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    const/4 v4, 0x0

    .line 1039
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    throw v1

    .line 1044
    :cond_4d
    const/4 v4, 0x0

    .line 1045
    :goto_2e
    if-eqz v1, :cond_4f

    .line 1046
    .line 1047
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    if-eqz v6, :cond_4e

    .line 1052
    .line 1053
    invoke-virtual {v0, v6}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    if-eqz v6, :cond_4e

    .line 1058
    .line 1059
    goto :goto_2f

    .line 1060
    :cond_4e
    const-string v1, "Couldn\'t find \'start\' for \'shadow offset\' animation"

    .line 1061
    .line 1062
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 1063
    .line 1064
    const/4 v3, 0x1

    .line 1065
    const/4 v4, 0x0

    .line 1066
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    throw v1

    .line 1071
    :cond_4f
    const/4 v6, 0x0

    .line 1072
    :goto_2f
    new-instance v15, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 1073
    .line 1074
    invoke-direct {v15, v5, v4, v6}, Lcom/adapty/ui/internal/ui/attributes/Shadow;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Offset;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v2, :cond_52

    .line 1078
    .line 1079
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    instance-of v4, v2, Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v4, :cond_50

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/String;

    .line 1088
    .line 1089
    goto :goto_30

    .line 1090
    :cond_50
    const/4 v2, 0x0

    .line 1091
    :goto_30
    if-eqz v2, :cond_51

    .line 1092
    .line 1093
    move-object v4, v2

    .line 1094
    goto :goto_31

    .line 1095
    :cond_51
    const-string v1, "Couldn\'t find \'end\' for \'shadow color\' animation"

    .line 1096
    .line 1097
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 1098
    .line 1099
    const/4 v3, 0x1

    .line 1100
    const/4 v4, 0x0

    .line 1101
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    throw v1

    .line 1106
    :cond_52
    const/4 v4, 0x0

    .line 1107
    :goto_31
    if-eqz v3, :cond_55

    .line 1108
    .line 1109
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    instance-of v3, v2, Ljava/lang/Number;

    .line 1114
    .line 1115
    if-eqz v3, :cond_53

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Number;

    .line 1118
    .line 1119
    goto :goto_32

    .line 1120
    :cond_53
    const/4 v2, 0x0

    .line 1121
    :goto_32
    if-eqz v2, :cond_54

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    goto :goto_33

    .line 1132
    :cond_54
    const-string v1, "Couldn\'t find \'end\' for \'shadow blur radius\' animation"

    .line 1133
    .line 1134
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    const/4 v4, 0x0

    .line 1138
    invoke-static {v4, v1, v2, v3, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    throw v1

    .line 1143
    :cond_55
    const/4 v2, 0x0

    .line 1144
    :goto_33
    if-eqz v1, :cond_57

    .line 1145
    .line 1146
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    if-eqz v1, :cond_56

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_56

    .line 1157
    .line 1158
    goto :goto_34

    .line 1159
    :cond_56
    const-string v1, "Couldn\'t find \'end\' for \'shadow offset\' animation"

    .line 1160
    .line 1161
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 1162
    .line 1163
    const/4 v3, 0x1

    .line 1164
    const/4 v5, 0x0

    .line 1165
    invoke-static {v5, v1, v2, v3, v5}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    throw v1

    .line 1170
    :cond_57
    const/4 v5, 0x0

    .line 1171
    move-object v1, v5

    .line 1172
    :goto_34
    new-instance v7, Lcom/adapty/ui/internal/ui/attributes/Shadow;

    .line 1173
    .line 1174
    invoke-direct {v7, v4, v2, v1}, Lcom/adapty/ui/internal/ui/attributes/Shadow;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Offset;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v5, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 1178
    .line 1179
    move-object v6, v15

    .line 1180
    sget-object v15, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Shadow:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 1181
    .line 1182
    invoke-direct/range {v5 .. v15}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v5

    .line 1186
    :cond_58
    move-object v5, v4

    .line 1187
    return-object v5
.end method

.method public final mapAspectRatio(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/AspectRatio;
    .locals 1

    .line 1
    const-string v0, "fill"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/AspectRatio;->FILL:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "stretch"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/AspectRatio;->STRETCH:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/AspectRatio;->FIT:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    .line 24
    .line 25
    return-object p1
.end method

.method public final mapCornerRadius$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(F)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "top_leading"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_1
    const-string v3, "top_trailing"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v1

    .line 74
    :goto_3
    const-string v4, "bottom_trailing"

    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v5, v4, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v4, v2

    .line 88
    :goto_4
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v4, v1

    .line 96
    :goto_5
    const-string v5, "bottom_leading"

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v5, p1, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    :cond_7
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_8
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    .line 116
    .line 117
    invoke-direct {p1, v0, v3, v4, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v0, :cond_13

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v5, v4, Ljava/lang/Number;

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v4, v2

    .line 155
    :goto_7
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    move-object v4, v2

    .line 167
    :goto_8
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 v2, 0x0

    .line 178
    if-ne p1, v3, :cond_e

    .line 179
    .line 180
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(F)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_e
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Float;

    .line 203
    .line 204
    if-eqz v2, :cond_f

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_9

    .line 211
    :cond_f
    move v2, v1

    .line 212
    :goto_9
    invoke-static {v0, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    move v3, v1

    .line 226
    :goto_a
    const/4 v4, 0x2

    .line 227
    invoke-static {v0, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Float;

    .line 232
    .line 233
    if-eqz v4, :cond_11

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    move v4, v1

    .line 241
    :goto_b
    const/4 v5, 0x3

    .line 242
    invoke-static {v0, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Float;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_12
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v1, "Unknown corner radius format ("

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, ")"

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 282
    .line 283
    invoke-static {v2, p1, v0, v3, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    throw p1
.end method

.method public final mapDimSpec$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)Lcom/adapty/ui/internal/ui/attributes/DimSpec;
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimAxis"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "min"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "max"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "shrink"

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "fill_max"

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    invoke-direct {p1, v1, v0, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    invoke-direct {p1, v1, v0, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final mapDimUnit$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    const-string v3, "Unknown dimension format ("

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "safe_area"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "start"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    .line 49
    .line 50
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;->START:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "end"

    .line 61
    .line 62
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    .line 69
    .line 70
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;->END:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    const-string v0, "point"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v5, v0, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v0, v4

    .line 90
    :goto_0
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    const-string v0, "screen"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    instance-of v6, v5, Ljava/lang/Number;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v5, v4

    .line 116
    :goto_1
    if-eqz v5, :cond_6

    .line 117
    .line 118
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;-><init>(F)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    const-string v5, "value"

    .line 129
    .line 130
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    instance-of v7, v6, Ljava/lang/Number;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Number;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v6, v4

    .line 142
    :goto_2
    if-nez v6, :cond_9

    .line 143
    .line 144
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object p1, v4

    .line 156
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 172
    .line 173
    invoke-static {v4, p1, v0, v1, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_9
    const-string v1, "unit"

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;-><init>(F)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_a
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 230
    .line 231
    invoke-static {v4, p1, v0, v1, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    throw p1
.end method

.method public final mapEdgeEntities$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(F)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "leading"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v2, "top"

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string v3, "trailing"

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const-string v4, "bottom"

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 103
    .line 104
    .line 105
    :cond_8
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v0, :cond_19

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v4, 0x0

    .line 129
    move v5, v4

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v7, v5, 0x1

    .line 141
    .line 142
    if-ltz v5, :cond_c

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-direct {p0, v6}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    move-object v5, v3

    .line 152
    :goto_1
    if-eqz v5, :cond_b

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    move v5, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_c
    invoke-static {}, Lja0/g;->k0()V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    move v5, v4

    .line 175
    :cond_f
    if-ge v5, p1, :cond_12

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    check-cast v6, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 184
    .line 185
    instance-of v7, v6, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 186
    .line 187
    if-eqz v7, :cond_10

    .line 188
    .line 189
    check-cast v6, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_10
    move-object v6, v3

    .line 193
    :goto_2
    if-eqz v6, :cond_11

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->getValue$adapty_ui_release()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_3

    .line 204
    :cond_11
    move-object v6, v3

    .line 205
    :goto_3
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Float;F)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_f

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_12
    :goto_4
    move-object v0, v3

    .line 213
    :goto_5
    if-nez v0, :cond_13

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v3, 0x2

    .line 221
    if-ne p1, v3, :cond_14

    .line 222
    .line 223
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 224
    .line 225
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 236
    .line 237
    invoke-direct {p1, v1, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_14
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 242
    .line 243
    invoke-static {v0, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 248
    .line 249
    if-nez v4, :cond_15

    .line 250
    .line 251
    new-instance v4, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 252
    .line 253
    invoke-direct {v4, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 254
    .line 255
    .line 256
    :cond_15
    invoke-static {v0, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 261
    .line 262
    if-nez v2, :cond_16

    .line 263
    .line 264
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 267
    .line 268
    .line 269
    :cond_16
    invoke-static {v0, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 274
    .line 275
    if-nez v3, :cond_17

    .line 276
    .line 277
    new-instance v3, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 280
    .line 281
    .line 282
    :cond_17
    const/4 v5, 0x3

    .line 283
    invoke-static {v0, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 288
    .line 289
    if-nez v0, :cond_18

    .line 290
    .line 291
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 294
    .line 295
    .line 296
    :cond_18
    invoke-direct {p1, v4, v2, v3, v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Unknown padding format ("

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, ")"

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 324
    .line 325
    invoke-static {v3, p1, v0, v2, v3}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    throw p1
.end method

.method public final mapFadeTransitionToAnimation$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fade"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "start_delay"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    move v6, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    const-string v0, "duration"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    move v5, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v0, 0x12c

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    const-string v0, "interpolator"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapInterpolator(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v2, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v11, 0x1

    .line 94
    sget-object v12, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Opacity:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v2 .. v12}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final mapHorizontalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;)Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leading"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->START:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "left"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->LEFT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "trailing"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->END:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    const-string v0, "right"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->RIGHT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string v0, "center"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    return-object p2
.end method

.method public final mapOffset$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Offset;
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "y"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v2, "x"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v3, 0x0

    .line 89
    move v4, v3

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    if-ltz v4, :cond_8

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v5}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->asDimUnit(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v4, v2

    .line 112
    :goto_1
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    move v4, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-static {}, Lja0/g;->k0()V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    if-eq p1, v1, :cond_b

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    if-ne p1, v4, :cond_a

    .line 133
    .line 134
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 147
    .line 148
    invoke-direct {p1, v2, v0}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "Offset array size ("

    .line 157
    .line 158
    const-string v3, ") exceeds 2!"

    .line 159
    .line 160
    invoke-static {v0, p1, v3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 165
    .line 166
    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_b
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Offset;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lcom/adapty/ui/internal/ui/attributes/Offset;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_c
    return-object v2

    .line 184
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Unknown offset format ("

    .line 191
    .line 192
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ")"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 208
    .line 209
    invoke-static {v2, p1, v0, v1, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1
.end method

.method public final mapShape$adapty_ui_release(Ljava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapShape(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lp70/l;

    .line 22
    .line 23
    const-string v1, "background"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp70/l;

    .line 29
    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    const-string v2, "rect"

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p1}, [Lp70/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;->mapShape(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final mapTransition$adapty_ui_release(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/attributes/Transition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/attributes/Transition;"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start_delay"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Number;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    const-string v1, "duration"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x12c

    .line 51
    .line 52
    :goto_3
    const-string v3, "interpolator"

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v3, v2

    .line 66
    :goto_4
    if-nez v3, :cond_5

    .line 67
    .line 68
    const-string v3, "ease_in_out"

    .line 69
    .line 70
    :cond_5
    const-string v4, "type"

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v4, "slide"

    .line 77
    .line 78
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, v3}, Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;-><init>(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_6
    const-string v4, "fade"

    .line 91
    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;

    .line 99
    .line 100
    invoke-direct {p1, v1, v0, v3}, Lcom/adapty/ui/internal/ui/attributes/Transition$Fade;-><init>(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    return-object v2
.end method

.method public final mapVerticalAlign$adapty_ui_release(Ljava/lang/Object;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;)Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->TOP:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "bottom"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "center"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p2
.end method
