.class public final Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/adapty/ui/internal/ui/UserArgs;Ljava/util/Locale;)Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
    .locals 10

    .line 1
    const-string v0, "flowKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 13
    .line 14
    const-class v2, Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2, v1}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 26
    .line 27
    const-class v2, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2, v1}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 39
    .line 40
    const-string v2, "observer_mode"

    .line 41
    .line 42
    const-class v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;

    .line 63
    .line 64
    invoke-direct {v3, p3}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$1$priceFormatter$1;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    const-class p3, Lcom/adapty/internal/utils/PriceFormatter;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, v2, p3, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/adapty/internal/utils/PriceFormatter;

    .line 78
    .line 79
    new-instance v0, Lcom/adapty/ui/internal/text/PriceConverter;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/adapty/ui/internal/text/PriceConverter;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/adapty/ui/internal/text/TagResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/UserArgs;->getTagResolver()Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p2, v0

    .line 97
    move-object v4, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    :goto_0
    :try_start_2
    sget-object v3, Lcom/adapty/ui/listeners/AdaptyUiTagResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 100
    .line 101
    :cond_1
    invoke-direct {v2, p3, v0, v3}, Lcom/adapty/ui/internal/text/TagResolver;-><init>(Lcom/adapty/internal/utils/PriceFormatter;Lcom/adapty/ui/internal/text/PriceConverter;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/adapty/ui/internal/text/TextResolver;

    .line 105
    .line 106
    invoke-direct {v8, v2}, Lcom/adapty/ui/internal/text/TextResolver;-><init>(Lcom/adapty/ui/internal/text/TagResolver;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    move-object v9, p2

    .line 113
    :try_start_3
    invoke-direct/range {v3 .. v9}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;-><init>(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :goto_1
    move-object p2, v0

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object v4, p1

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-static {p2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_3
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 136
    .line 137
    new-instance p3, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$2$1;

    .line 138
    .line 139
    invoke-direct {p3, v4, p1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion$create$2$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    check-cast v1, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    .line 146
    .line 147
    return-object v1
.end method
