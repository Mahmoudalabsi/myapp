.class public abstract Lcom/adapty/ui/internal/ui/element/Action;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;,
        Lcom/adapty/ui/internal/ui/element/Action$Custom;,
        Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$WebPurchasePaywall;,
        Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseSelectedProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;,
        Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;,
        Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;,
        Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;,
        Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;,
        Lcom/adapty/ui/internal/ui/element/Action$Unknown;
    }
.end annotation


# static fields
.field public static final $stable:I


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
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve$adapty_ui_release(Lg80/e;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/Action;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/e;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/Action;"
        }
    .end annotation

    .line 1
    const-string v0, "resolveText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp1/s;

    .line 7
    .line 8
    const v0, -0x120b8256

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :try_start_0
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;->getUrl$adapty_ui_release()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/adapty/ui/internal/text/StringIdKt;->toStringId(Ljava/lang/Object;)Lcom/adapty/ui/internal/text/StringId;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 45
    .line 46
    new-instance v4, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;

    .line 47
    .line 48
    invoke-direct {v4, p0, v2}, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;-><init>(Lcom/adapty/ui/internal/ui/element/Action;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :goto_1
    check-cast v0, Lcom/adapty/ui/internal/text/StringId;

    .line 56
    .line 57
    const v2, -0x3e7eeb5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lp1/s;->g0(I)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    shl-int/lit8 p3, p3, 0x6

    .line 68
    .line 69
    and-int/lit16 p3, p3, 0x380

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, v0, v3, p2, p3}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/adapty/ui/internal/text/StringWrapper;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2, v1}, Lp1/s;->q(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lcom/adapty/ui/internal/text/StringWrapperKt;->toPlainString(Lcom/adapty/ui/internal/text/StringWrapper;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object p1, v3

    .line 94
    :goto_3
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance v3, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 115
    .line 116
    if-ne v0, p3, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$resolve$1$1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/element/Action$resolve$1$1;-><init>(Lcom/adapty/ui/internal/ui/element/Action;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p2, v1}, Lp1/s;->q(Z)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_6
    invoke-virtual {p2, v1}, Lp1/s;->q(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
