.class public final Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/DimUnitKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F
    .locals 5

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "axis"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    const p3, 0xf2c7401

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 17
    .line 18
    .line 19
    instance-of p3, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const p1, -0x6446d0a3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lp1/s;->g0(I)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->getValue$adapty_ui_release()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_0
    instance-of p3, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    const p3, -0x6446d081

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lg3/t1;->h:Lp1/i3;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lh4/c;

    .line 60
    .line 61
    sget-object v1, Lg3/t1;->n:Lp1/i3;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lh4/n;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->getInsets(Lp1/o;I)Lcom/adapty/ui/internal/utils/InsetWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->getSide$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    aget p0, v3, p0

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq p0, v4, :cond_4

    .line 90
    .line 91
    if-ne p0, v3, :cond_3

    .line 92
    .line 93
    sget-object p0, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    aget p0, p0, p1

    .line 100
    .line 101
    if-eq p0, v4, :cond_2

    .line 102
    .line 103
    if-ne p0, v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2, p3}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getBottom(Lh4/c;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p0, Lp70/g;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    invoke-virtual {v2, p3, v1}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getRight(Lh4/c;Lh4/n;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance p0, Lp70/g;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    sget-object p0, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget p0, p0, p1

    .line 134
    .line 135
    if-eq p0, v4, :cond_6

    .line 136
    .line 137
    if-ne p0, v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, p3}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getTop(Lh4/c;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance p0, Lp70/g;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-virtual {v2, p3, v1}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getLeft(Lh4/c;Lh4/n;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_0
    invoke-interface {p3, p0}, Lh4/c;->d0(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 162
    .line 163
    .line 164
    return p0

    .line 165
    :cond_7
    instance-of p3, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;

    .line 166
    .line 167
    if-eqz p3, :cond_9

    .line 168
    .line 169
    const p3, -0x6446cd55

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->getScreenWidthDp(Lp1/o;I)F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-static {p2, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->getScreenHeightDp(Lp1/o;I)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 184
    .line 185
    if-ne p1, v2, :cond_8

    .line 186
    .line 187
    move p3, v1

    .line 188
    :cond_8
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;->getFraction$adapty_ui_release()F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    mul-float/2addr p0, p3

    .line 195
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 199
    .line 200
    .line 201
    return p0

    .line 202
    :cond_9
    const p0, -0x6446d393

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Lp1/s;->g0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lp70/g;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
