.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

.field private static final IN_APP_MESSAGE_INIT_DELAY:I = 0xc8


# instance fields
.field private final _applicationService:Lux/f;

.field private final _backend:Lry/b;

.field private final _configModelStore:Lxx/d;

.field private final _influenceManager:Lo00/a;

.field private final _languageContext:Ley/a;

.field private final _lifecycle:Lvy/b;

.field private final _promptFactory:Lzy/a;

.field private final _time:Lly/a;

.field private lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lux/f;Lvy/b;Lzy/a;Lry/b;Lo00/a;Lxx/d;Ley/a;Lly/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_promptFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_backend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_influenceManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_configModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_languageContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_time"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_applicationService:Lux/f;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_lifecycle:Lvy/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_promptFactory:Lzy/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_backend:Lry/b;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_influenceManager:Lo00/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_configModelStore:Lxx/d;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_languageContext:Ley/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_time:Lly/a;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMessageContent(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/onesignal/inAppMessages/internal/d;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/onesignal/inAppMessages/internal/a;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "UTF-8"

    .line 87
    .line 88
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "forName(...)"

    .line 93
    .line 94
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "getBytes(...)"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v7, Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 112
    .line 113
    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_lifecycle:Lvy/b;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_applicationService:Lux/f;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_promptFactory:Lzy/a;

    .line 118
    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    move-object/from16 v11, p2

    .line 122
    .line 123
    move-object/from16 v13, p3

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    invoke-direct/range {v10 .. v16}, Lcom/onesignal/inAppMessages/internal/display/impl/m;-><init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lvy/b;Lux/f;Lzy/a;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v10

    .line 132
    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/c;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    .line 142
    move-object/from16 v13, p3

    .line 143
    .line 144
    invoke-virtual {v7, v13, v12}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v12, p1

    .line 149
    .line 150
    move-object/from16 v13, p3

    .line 151
    .line 152
    :goto_1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 153
    .line 154
    sget-object v0, Lw80/n;->a:Ls80/c;

    .line 155
    .line 156
    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v8, v12

    .line 160
    move-object v10, v13

    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;->label:I

    .line 176
    .line 177
    invoke-static {v0, v6, v2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    if-ne v0, v3, :cond_4

    .line 182
    .line 183
    return-object v3

    .line 184
    :goto_2
    const-string v2, "Catch on initInAppMessage: "

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 190
    .line 191
    return-object v0
.end method

.method private final showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/onesignal/inAppMessages/internal/d;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 62
    .line 63
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 88
    .line 89
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/app/Activity;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/onesignal/inAppMessages/internal/d;

    .line 101
    .line 102
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 105
    .line 106
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/app/Activity;

    .line 114
    .line 115
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    .line 122
    .line 123
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_applicationService:Lux/f;

    .line 131
    .line 132
    invoke-interface {p3}, Lux/f;->getCurrent()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v10, "InAppDisplayer.showMessageContent: in app message on currentActivity: "

    .line 139
    .line 140
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissAndAwaitNextMessage(Lv70/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v1, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v2, p1

    .line 186
    move-object p1, p3

    .line 187
    :goto_1
    iput-object v9, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 188
    .line 189
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 196
    .line 197
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 211
    .line 212
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_2
    return-object v3

    .line 220
    :cond_9
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 227
    .line 228
    const-wide/16 v5, 0xc8

    .line 229
    .line 230
    invoke-static {v5, v6, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v1, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    :goto_3
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    .line 244
    .line 245
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_b

    .line 250
    .line 251
    :goto_4
    return-object v1

    .line 252
    :cond_b
    :goto_5
    return-object v3
.end method


# virtual methods
.method public dismissCurrentInAppMessage()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/m;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->backgroundDismissAndAwaitNextMessage()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public displayMessage(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lry/a;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 46
    .line 47
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 62
    .line 63
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_backend:Lry/b;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_configModelStore:Lxx/d;

    .line 73
    .line 74
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lxx/c;

    .line 79
    .line 80
    invoke-virtual {v2}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lsy/a;->INSTANCE:Lsy/a;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_languageContext:Ley/a;

    .line 91
    .line 92
    invoke-virtual {v6, p1, v7}, Lsy/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Ley/a;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->label:I

    .line 99
    .line 100
    invoke-interface {p2, v2, v5, v6, v0}, Lry/b;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Lry/a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lry/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Lry/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {p1, v5, v6}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayDuration(D)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_influenceManager:Lo00/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v2, v5}, Lo00/a;->onInAppMessageDisplayed(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lry/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->label:I

    .line 158
    .line 159
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_5

    .line 164
    .line 165
    :goto_2
    return-object v1

    .line 166
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    invoke-virtual {p2}, Lry/a;->getShouldRetry()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p1
.end method

.method public displayPreviewMessage(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/d;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/onesignal/inAppMessages/internal/a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_time:Lly/a;

    .line 82
    .line 83
    invoke-direct {p2, v5, v2}, Lcom/onesignal/inAppMessages/internal/a;-><init>(ZLly/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_backend:Lry/b;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->_configModelStore:Lxx/d;

    .line 89
    .line 90
    invoke-virtual {v6}, Lpx/m;->getModel()Lpx/h;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lxx/c;

    .line 95
    .line 96
    invoke-virtual {v6}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->label:I

    .line 105
    .line 106
    invoke-interface {v2, v6, p1, v0}, Lry/b;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v8, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v8

    .line 116
    :goto_1
    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {p1, v6, v7}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayDuration(D)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->label:I

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lv70/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    :goto_2
    return-object v1

    .line 151
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
