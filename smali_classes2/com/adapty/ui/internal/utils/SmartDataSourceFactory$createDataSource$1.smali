.class public final Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->createDataSource()Ls7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private actual:Ls7/h;

.field final synthetic this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->transferListeners:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addTransferListener(Ls7/f0;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->transferListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Ls7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls7/h;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Ls7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls7/h;->getResponseHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Ls7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls7/h;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public open(Ls7/m;)J
    .locals 3

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls7/m;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "dataSpec.uri"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v1, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "asset"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ls7/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->access$getContext$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ls7/b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v1, "http"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->access$getCacheFactory$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Lt7/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lt7/e;->a()Lt7/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v1, "file"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ls7/u;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Ls7/c;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v1, "android.resource"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Ls7/c0;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->access$getContext$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ls7/c0;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->this$0:Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->access$getCacheFactory$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Lt7/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lt7/e;->a()Lt7/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    iput-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Ls7/h;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->transferListeners:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ls7/f0;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Ls7/h;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v2, v1}, Ls7/h;->addTransferListener(Ls7/f0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Ls7/h;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ls7/h;->open(Ls7/m;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_6
    const-wide/16 v0, -0x1

    .line 161
    .line 162
    return-wide v0

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_4
        0x2ff57c -> :sswitch_3
        0x310888 -> :sswitch_2
        0x58ceaf0 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method

.method public read([BII)I
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;->actual:Ls7/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lm7/j;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method
