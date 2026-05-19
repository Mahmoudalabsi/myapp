.class public abstract Lrc/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lrc/c;Lp1/o;I)V
    .locals 12

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, Lp1/s;

    .line 8
    .line 9
    const p2, 0x10cb8d09

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    and-int/lit8 p2, p3, 0x8

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    :goto_1
    or-int/2addr p2, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p2, p3

    .line 40
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr p2, v0

    .line 56
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v1, v0}, Lp1/s;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    new-instance v0, Lrc/i;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p1, p3, v1}, Lrc/i;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lrc/c;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    move-object v3, p1

    .line 91
    check-cast v3, Lrc/d;

    .line 92
    .line 93
    sget v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->$stable:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x30

    .line 96
    .line 97
    shl-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    and-int/lit16 p2, p2, 0x380

    .line 100
    .line 101
    or-int v10, v0, p2

    .line 102
    .line 103
    const/16 v11, 0xf8

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-static/range {v1 .. v11}, Lcom/adapty/ui/AdaptyPaywallScreenKt;->AdaptyPaywallScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Lp1/o;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v1, p0

    .line 117
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    new-instance p2, Lrc/i;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p2, v1, p1, p3, v0}, Lrc/i;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lrc/c;II)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_8
    return-void
.end method
