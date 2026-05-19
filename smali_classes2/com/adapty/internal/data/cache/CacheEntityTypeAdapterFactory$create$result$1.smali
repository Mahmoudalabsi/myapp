.class public final Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$create$result$1;
.super Lcom/google/gson/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory;->create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h0;"
    }
.end annotation


# instance fields
.field final synthetic $delegateAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field

.field final synthetic $elementAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/h0;Lcom/google/gson/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h0;",
            "Lcom/google/gson/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$create$result$1;->$delegateAdapter:Lcom/google/gson/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$create$result$1;->$elementAdapter:Lcom/google/gson/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "cached_at"

    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    const-string v3, "in"

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$create$result$1;->$elementAdapter:Lcom/google/gson/h0;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/gson/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/gson/s;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v3

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {v4}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    instance-of v5, v4, Lp70/n;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/gson/s;->c()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v5, v3

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-static {v5}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_3
    instance-of v6, v5, Lp70/n;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    move-object v3, v5

    .line 87
    :goto_4
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/google/gson/v;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    new-instance v3, Lcom/google/gson/v;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/google/gson/v;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "value"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, v1, p1}, Lcom/google/gson/v;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/v;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$create$result$1;->$delegateAdapter:Lcom/google/gson/h0;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->fromJsonTree(Lcom/google/gson/s;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$create$result$1;->$delegateAdapter:Lcom/google/gson/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
