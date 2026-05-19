.class public final Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/internal/data/cloud/ResponseDataExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;

.field public static final accessLevelIdKey:Ljava/lang/String; = "access_level_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final dataKey:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final itemsKey:Ljava/lang/String; = "items"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final productTypeKey:Ljava/lang/String; = "product_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final vendorProductIdKey:Ljava/lang/String; = "vendor_product_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;->Companion:Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extract(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 11

    .line 1
    const-string v0, "access_level_id"

    .line 2
    .line 3
    const-string v1, "product_type"

    .line 4
    .line 5
    const-string v2, "jsonElement"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    instance-of v2, p1, Lp70/n;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    :cond_0
    check-cast p1, Lcom/google/gson/v;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v2, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 32
    .line 33
    const-string v4, "items"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :try_start_1
    const-string v2, "data"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    instance-of v2, p1, Lp70/n;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_3
    check-cast p1, Lcom/google/gson/p;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :goto_2
    return-object v3

    .line 64
    :cond_4
    new-instance v2, Lcom/google/gson/v;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/gson/v;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/gson/p;->F:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_3
    if-ge v6, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    check-cast v7, Lcom/google/gson/s;

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v7}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "vendor_product_id"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v1}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v0}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v8}, Lcom/google/gson/x;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v10, Lcom/google/gson/v;

    .line 109
    .line 110
    invoke-direct {v10}, Lcom/google/gson/v;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1, v9}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v0, v7}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8, v10}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v7

    .line 124
    invoke-static {v7}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object p1, v2, Lcom/google/gson/v;->F:Lbv/p;

    .line 129
    .line 130
    iget p1, p1, Lbv/p;->I:I

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_6
    new-instance p1, Lcom/google/gson/v;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/google/gson/v;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v2}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method
