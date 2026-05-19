.class public final Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;

.field public static final attributesKey:Ljava/lang/String; = "attributes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final dataKey:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final metaKey:Ljava/lang/String; = "meta"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final placementIdKey:Ljava/lang/String; = "placement_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final placementKey:Ljava/lang/String; = "placement"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final responseCreatedAtKey:Ljava/lang/String; = "response_created_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;->Companion:Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V
    .locals 1

    .line 1
    const-string v0, "singleVariationExtractHelper"

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
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public extract(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 12

    .line 1
    const-string v0, "jsonElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "meta"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->u(Ljava/lang/String;)Lcom/google/gson/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/gson/v;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/google/gson/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "response_created_at"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_1
    instance-of v2, v1, Lcom/google/gson/x;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/google/gson/x;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_2
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/google/gson/x;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4}, Lcom/google/gson/x;-><init>(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v4, Lcom/google/gson/p;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/google/gson/p;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "data"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lcom/google/gson/v;->p(Ljava/lang/String;)Lcom/google/gson/v;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/google/gson/v;->F:Lbv/p;

    .line 67
    .line 68
    invoke-virtual {v6}, Lbv/p;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lbv/m;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbv/m;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_d

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/util/Map$Entry;

    .line 89
    .line 90
    const-string v8, "(key, value)"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/google/gson/s;

    .line 106
    .line 107
    instance-of v10, v9, Lcom/google/gson/v;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    check-cast v9, Lcom/google/gson/v;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v9, v3

    .line 115
    :goto_3
    if-eqz v9, :cond_6

    .line 116
    .line 117
    iget-object v9, v9, Lcom/google/gson/v;->F:Lbv/p;

    .line 118
    .line 119
    iget v9, v9, Lbv/p;->I:I

    .line 120
    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    :cond_6
    move v9, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v9, 0x1

    .line 126
    :goto_4
    if-eqz v9, :cond_8

    .line 127
    .line 128
    const-string v10, "placement_id"

    .line 129
    .line 130
    invoke-virtual {p1, v10, v8}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/google/gson/s;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, v0}, Lcom/google/gson/v;->p(Ljava/lang/String;)Lcom/google/gson/v;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v7, "placement"

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lcom/google/gson/v;->p(Ljava/lang/String;)Lcom/google/gson/v;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v5}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v8, "value.getAsJsonArray(dataKey)"

    .line 160
    .line 161
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v6, Lcom/google/gson/p;->F:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    :cond_9
    :goto_5
    if-ge v2, v8, :cond_c

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    check-cast v9, Lcom/google/gson/s;

    .line 179
    .line 180
    instance-of v10, v9, Lcom/google/gson/v;

    .line 181
    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    check-cast v9, Lcom/google/gson/v;

    .line 185
    .line 186
    const-string v10, "attributes"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    instance-of v11, v10, Lcom/google/gson/v;

    .line 193
    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    check-cast v10, Lcom/google/gson/v;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-object v10, v3

    .line 200
    :goto_6
    if-nez v10, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move-object v9, v10

    .line 204
    :goto_7
    iget-object v10, p0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 205
    .line 206
    invoke-virtual {v10, v9, v1}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addSnapshotAtIfMissing(Lcom/google/gson/v;Lcom/google/gson/x;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, p0, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 210
    .line 211
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9, v0}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addPlacementIfMissing(Lcom/google/gson/v;Lcom/google/gson/v;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v4, Lcom/google/gson/p;->F:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-virtual {p1, v5, v4}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 228
    .line 229
    const-string v0, "Collection contains no element matching the predicate."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method
