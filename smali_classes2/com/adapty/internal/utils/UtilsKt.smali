.class public final Lcom/adapty/internal/utils/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final DEFAULT_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

.field public static final synthetic DEFAULT_PLACEMENT_LOCALE:Ljava/lang/String; = "en"

.field public static final synthetic DEFAULT_RETRY_COUNT:J = 0x3L

.field public static final synthetic INFINITE_RETRY:J = -0x1L

.field public static final synthetic INF_PAYWALL_TIMEOUT_MILLIS:I = 0x7fffffff

.field private static final synthetic MIN_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

.field public static final synthetic NETWORK_ERROR_DELAY_MILLIS:J = 0x7d0L

.field public static final synthetic PAYWALL_TIMEOUT_MILLIS_SHIFT:I = 0x1f4

.field public static final VERSION_NAME:Ljava/lang/String; = "3.15.1"

.field public static final synthetic adaptyScope:Lr80/c0;

.field private static final noLetterRegex$delegate:Lp70/i;

.field private static final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr80/p0;->a:Ly80/e;

    .line 17
    .line 18
    sget-object v1, Ly80/d;->H:Ly80/d;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->adaptyScope:Lr80/c0;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0}, Lcom/adapty/utils/TimeIntervalKt;->getSeconds(I)Lcom/adapty/utils/TimeInterval;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->DEFAULT_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lcom/adapty/utils/TimeIntervalKt;->getSeconds(I)Lcom/adapty/utils/TimeInterval;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->MIN_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

    .line 43
    .line 44
    sget-object v0, Lcom/adapty/internal/utils/UtilsKt$noLetterRegex$2;->INSTANCE:Lcom/adapty/internal/utils/UtilsKt$noLetterRegex$2;

    .line 45
    .line 46
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/adapty/internal/utils/UtilsKt;->noLetterRegex$delegate:Lp70/i;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic asAdaptyError(Ljava/lang/Throwable;)Lcom/adapty/errors/AdaptyError;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/adapty/errors/AdaptyError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/adapty/errors/AdaptyError;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 18
    .line 19
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final combinedProductId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vendorProductId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final synthetic errorOrNull(Lcom/adapty/utils/AdaptyResult;)Lcom/adapty/errors/AdaptyError;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/adapty/utils/AdaptyResult$Error;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/adapty/utils/AdaptyResult$Error;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static final execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->adaptyScope:Lr80/c0;

    .line 7
    .line 8
    sget-object v1, Lr80/p0;->a:Ly80/e;

    .line 9
    .line 10
    sget-object v1, Ly80/d;->H:Ly80/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, p0, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->getNoLetterRegex()Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "noLetterRegex"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lo80/q;->f1(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "split(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lq70/k;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v1, "ENGLISH"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final flowOnIO(Lu80/i;)Lu80/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 7
    .line 8
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final flowOnMain(Lu80/i;)Lu80/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 7
    .line 8
    sget-object v0, Lw80/n;->a:Ls80/c;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final fromProductType(Lp80/c;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string p0, "nonsubscriptions"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_5

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string p0, "monthly"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 p0, 0x1e

    .line 40
    .line 41
    sget-object p1, Lp80/f;->M:Lp80/f;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lxb0/n;->h0(ILp80/f;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :sswitch_2
    const-string p0, "lifetime"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object p0, Lp80/d;->G:Lp80/c;

    .line 59
    .line 60
    sget-wide p0, Lp80/d;->H:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :sswitch_3
    const-string p0, "two_months"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 p0, 0x3c

    .line 73
    .line 74
    sget-object p1, Lp80/f;->M:Lp80/f;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lxb0/n;->h0(ILp80/f;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :sswitch_4
    const-string p0, "consumable"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string p0, "semiannual"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 p0, 0xb4

    .line 100
    .line 101
    sget-object p1, Lp80/f;->M:Lp80/f;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lxb0/n;->h0(ILp80/f;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    return-wide p0

    .line 108
    :sswitch_6
    const-string p0, "weekly"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x7

    .line 118
    sget-object p1, Lp80/f;->M:Lp80/f;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lxb0/n;->h0(ILp80/f;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :sswitch_7
    const-string p0, "uncategorised"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p0, Lp80/d;->G:Lp80/c;

    .line 135
    .line 136
    return-wide v0

    .line 137
    :sswitch_8
    const-string p0, "annual"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/16 p0, 0x16d

    .line 147
    .line 148
    sget-object p1, Lp80/f;->M:Lp80/f;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lxb0/n;->h0(ILp80/f;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0

    .line 155
    :sswitch_9
    const-string p0, "trimonthly"

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const/16 p0, 0x5a

    .line 165
    .line 166
    sget-object p1, Lp80/f;->M:Lp80/f;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lxb0/n;->h0(ILp80/f;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    return-wide p0

    .line 173
    :cond_8
    :goto_0
    sget-object p0, Lp80/d;->G:Lp80/c;

    .line 174
    .line 175
    return-wide v0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x632e57fe -> :sswitch_9
        -0x54380e21 -> :sswitch_8
        -0x54274795 -> :sswitch_7
        -0x2f307f7f -> :sswitch_6
        -0x2aec0933 -> :sswitch_5
        -0x9eaa19d -> :sswitch_4
        0x9797b46 -> :sswitch_3
        0x394123c9 -> :sswitch_2
        0x49b5900d -> :sswitch_1
        0x6691d549 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic generateUuid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final getAs(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final getClassForNameOrNull(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final getCurrentProcessName()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "currentProcessName"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 53
    .line 54
    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 55
    .line 56
    iget v4, v3, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v4, "Couldn\'t retrieve current process name: "

    .line 69
    .line 70
    invoke-static {v4, v2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v2, v1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method

.method public static final getDEFAULT_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->DEFAULT_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDEFAULT_PAYWALL_TIMEOUT$annotations()V
    .locals 0
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getLanguageCode(Lcom/adapty/internal/data/models/Variation;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/adapty/internal/data/models/PaywallDto;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getLang()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    check-cast p0, Lcom/adapty/internal/data/models/PaywallDto;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->getLocaleFromViewConfig(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/adapty/internal/data/models/Onboarding;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/Variation;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getLang()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p0, Lq70/q;->F:Lq70/q;

    .line 66
    .line 67
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v2, "en"

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v0, v1

    .line 99
    :goto_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_6
    if-nez v1, :cond_7

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_7
    return-object v1

    .line 106
    :cond_8
    new-instance p0, Lp70/g;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final getLocale(Lcom/adapty/models/AdaptyPaywall;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getRemoteConfig()Lcom/adapty/models/AdaptyRemoteConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyRemoteConfig;->getLocale()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->getLocaleFromViewConfig(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    aget-object v3, p0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "en"

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    return-object v1
.end method

.method public static final synthetic getLocaleFromViewConfig(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "lang"

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static final getMIN_PAYWALL_TIMEOUT()Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->MIN_PAYWALL_TIMEOUT:Lcom/adapty/utils/TimeInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic getMainProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 15
    .line 16
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 17
    .line 18
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Couldn\'t retrieve main process name"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :cond_1
    return-object p0
.end method

.method public static final synthetic getNoLetterRegex()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->noLetterRegex$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getServerErrorDelay(J)J
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    int-to-double p0, p0

    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    const/high16 p1, 0x41f00000    # 30.0f

    .line 12
    .line 13
    cmpl-float v0, p0, p1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move p0, p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    long-to-float p1, v0

    .line 21
    mul-float/2addr p0, p1

    .line 22
    float-to-long p0, p0

    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr p0, v0

    .line 26
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lj80/e;->i(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    cmp-long v2, p0, v0

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    return-wide p0
.end method

.method private static final getTimeoutFlow(I)Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/UtilsKt$getTimeoutFlow$1;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic immutableWithInterop(Ljava/util/List;)Lcom/adapty/utils/ImmutableList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/adapty/utils/ImmutableList;

    invoke-direct {v0, p0}, Lcom/adapty/utils/ImmutableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/utils/ImmutableMap;

    invoke-direct {v0, p0}, Lcom/adapty/utils/ImmutableMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final synthetic isServerUnreachableError(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static final isValidUUID(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    instance-of v1, p0, Lp70/n;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final onSingleResult(Lu80/i;Lg80/b;)Lu80/i;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$$inlined$map$1;-><init>(Lu80/i;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v2}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$2;-><init>(Lv70/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lu80/w;

    .line 28
    .line 29
    invoke-direct {v3, v1, p0}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v2}, Lcom/adapty/internal/utils/UtilsKt$onSingleResult$3;-><init>(Lkotlin/jvm/internal/b0;Lg80/b;Lv70/d;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lu80/w;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v3, p0, v0}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static final synthetic orDefault(Ljava/lang/Long;J)J
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p1
.end method

.method public static synthetic orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/UtilsKt;->orDefault(Ljava/lang/Long;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final recoverOnReachabilityError(Lu80/i;Lg80/b;)Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu80/i;",
            "Lg80/b;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$recoverOnReachabilityError$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/adapty/internal/utils/UtilsKt$recoverOnReachabilityError$1;-><init>(Lg80/b;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu80/w;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final synthetic releaseQuietly(Lb90/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p0, Lb90/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb90/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public static final retryIfNecessary(Lu80/i;JLg80/b;)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDelay"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;-><init>(JLg80/b;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu80/w;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lu80/w;-><init>(Lu80/i;Lg80/e;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static synthetic retryIfNecessary$default(Lu80/i;JLg80/b;ILjava/lang/Object;)Lu80/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->INSTANCE:Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lu80/i;JLg80/b;)Lu80/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final runOnMain(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/utils/UtilsKt;->uiHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final timeout(Lu80/i;I)Lu80/i;
    .locals 2

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->getTimeoutFlow(I)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lu80/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    sget p1, Lu80/k0;->a:I

    .line 20
    .line 21
    new-instance p1, Ln80/n;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Ln80/n;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lu80/e;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lu80/e;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lfl/g0;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, p0, v0}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final toMillis(Lcom/adapty/utils/TimeInterval;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/utils/TimeInterval;->INFINITE:Lcom/adapty/utils/TimeInterval;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/adapty/utils/TimeInterval;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/adapty/utils/TimeInterval;->getDuration-UwyO8pc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lp80/d;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    move-wide v0, v2

    .line 34
    :cond_1
    long-to-int p0, v0

    .line 35
    return p0
.end method

.method public static final unlockQuietly(Ljava/util/concurrent/locks/Lock;)V
    .locals 1
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static final withLockSafe(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
