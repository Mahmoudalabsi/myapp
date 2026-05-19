.class public final Lcom/adapty/internal/utils/VariationPicker;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final hashingHelper:Lcom/adapty/internal/utils/HashingHelper;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/HashingHelper;)V
    .locals 1

    .line 1
    const-string v0, "hashingHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/utils/VariationPicker;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    .line 1
    const-string v0, "variations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lg80/b;

    .line 15
    .line 16
    sget-object v1, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;->INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;->INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    invoke-static {v0}, Lac/c0;->x([Lg80/b;)Le8/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Placement;->getPlacementAudienceVersionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "-"

    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, p0, Lcom/adapty/internal/utils/VariationPicker;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v6, "MD5"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/adapty/internal/utils/HashingHelper;->hashBytes$adapty_release$default(Lcom/adapty/internal/utils/HashingHelper;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "<this>"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length v0, p2

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-lt v1, v0, :cond_2

    .line 74
    .line 75
    array-length v0, p2

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eq v0, v3, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v1, p2

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v1, p2

    .line 87
    move v3, v2

    .line 88
    :goto_0
    if-ge v3, v1, :cond_4

    .line 89
    .line 90
    aget-byte v4, p2, v3

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    aget-byte p2, p2, v2

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v0, -0x8

    .line 122
    .line 123
    :goto_1
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    aget-byte v4, p2, v1

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v0, v3

    .line 138
    :cond_4
    :goto_2
    invoke-static {v0}, Lq70/l;->l1(Ljava/util/List;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, Lcom/adapty/internal/utils/VariationPicker;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lcom/adapty/internal/utils/HashingHelper;->toHexString$adapty_release([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Ljava/math/BigInteger;

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Ljava/math/BigInteger;

    .line 156
    .line 157
    const-string v1, "100"

    .line 158
    .line 159
    invoke-direct {p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "this.remainder(other)"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Variation;->getWeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v2, v1

    .line 196
    if-lt v2, p2, :cond_5

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    const/4 p1, 0x0

    .line 200
    return-object p1
.end method
