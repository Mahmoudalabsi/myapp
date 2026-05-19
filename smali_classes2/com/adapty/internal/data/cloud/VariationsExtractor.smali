.class public final Lcom/adapty/internal/data/cloud/VariationsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;

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

.field public static final placementKey:Ljava/lang/String; = "placement"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final responseCreatedAtKey:Ljava/lang/String; = "response_created_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final snapshotAtKey:Ljava/lang/String; = "snapshot_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final versionKey:Ljava/lang/String; = "version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/VariationsExtractor;->Companion:Lcom/adapty/internal/data/cloud/VariationsExtractor$Companion;

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
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/VariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public extract(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "jsonElement"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lcom/google/gson/v;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/google/gson/v;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v5, "meta"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    instance-of v5, v4, Lcom/google/gson/v;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    check-cast v4, Lcom/google/gson/v;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-string v5, "response_created_at"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v5, v3

    .line 49
    :goto_3
    instance-of v6, v5, Lcom/google/gson/x;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    check-cast v5, Lcom/google/gson/x;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v5, v3

    .line 57
    :goto_4
    if-nez v5, :cond_5

    .line 58
    .line 59
    new-instance v5, Lcom/google/gson/x;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Lcom/google/gson/x;-><init>(Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const-string v6, "version"

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v7, v3

    .line 74
    :goto_5
    instance-of v8, v7, Lcom/google/gson/x;

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    check-cast v7, Lcom/google/gson/x;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    move-object v7, v3

    .line 82
    :goto_6
    if-nez v7, :cond_8

    .line 83
    .line 84
    new-instance v7, Lcom/google/gson/x;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Lcom/google/gson/x;-><init>(Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    if-eqz v4, :cond_9

    .line 90
    .line 91
    const-string v1, "placement"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move-object v1, v3

    .line 99
    :goto_7
    instance-of v4, v1, Lcom/google/gson/v;

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    check-cast v1, Lcom/google/gson/v;

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    move-object v1, v3

    .line 107
    :goto_8
    if-eqz v1, :cond_13

    .line 108
    .line 109
    new-instance v4, Lcom/google/gson/p;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/google/gson/p;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    check-cast p1, Lcom/google/gson/v;

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    move-object p1, v3

    .line 120
    :goto_9
    const-string v2, "data"

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_a

    .line 129
    :cond_c
    move-object p1, v3

    .line 130
    :goto_a
    instance-of v8, p1, Lcom/google/gson/p;

    .line 131
    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    check-cast p1, Lcom/google/gson/p;

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_d
    move-object p1, v3

    .line 138
    :goto_b
    if-eqz p1, :cond_12

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/gson/p;->F:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    :cond_e
    :goto_c
    if-ge v0, v8, :cond_12

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    check-cast v9, Lcom/google/gson/s;

    .line 155
    .line 156
    instance-of v10, v9, Lcom/google/gson/v;

    .line 157
    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    check-cast v9, Lcom/google/gson/v;

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_f
    move-object v9, v3

    .line 164
    :goto_d
    if-eqz v9, :cond_e

    .line 165
    .line 166
    const-string v10, "attributes"

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    instance-of v11, v10, Lcom/google/gson/v;

    .line 173
    .line 174
    if-eqz v11, :cond_10

    .line 175
    .line 176
    check-cast v10, Lcom/google/gson/v;

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_10
    move-object v10, v3

    .line 180
    :goto_e
    if-nez v10, :cond_11

    .line 181
    .line 182
    goto :goto_f

    .line 183
    :cond_11
    move-object v9, v10

    .line 184
    :goto_f
    iget-object v10, p0, Lcom/adapty/internal/data/cloud/VariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 185
    .line 186
    invoke-virtual {v10, v9, v5}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addSnapshotAtIfMissing(Lcom/google/gson/v;Lcom/google/gson/x;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, p0, Lcom/adapty/internal/data/cloud/VariationsExtractor;->singleVariationExtractHelper:Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    .line 190
    .line 191
    invoke-virtual {v10, v9, v1}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;->addPlacementIfMissing(Lcom/google/gson/v;Lcom/google/gson/v;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v4, Lcom/google/gson/p;->F:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    new-instance p1, Lcom/google/gson/v;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/google/gson/v;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v4}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "snapshot_at"

    .line 209
    .line 210
    invoke-virtual {p1, v0, v5}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6, v7}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_13
    new-instance v8, Lcom/adapty/errors/AdaptyError;

    .line 218
    .line 219
    sget-object v11, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const-string v10, "placement in meta should not be null"

    .line 225
    .line 226
    invoke-direct/range {v8 .. v13}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 227
    .line 228
    .line 229
    throw v8
.end method
