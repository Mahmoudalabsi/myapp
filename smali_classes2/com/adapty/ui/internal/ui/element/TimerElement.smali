.class public final Lcom/adapty/ui/internal/ui/element/TimerElement;
.super Lcom/adapty/ui/internal/ui/element/BaseTextElement;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;,
        Lcom/adapty/ui/internal/ui/element/TimerElement$Format;,
        Lcom/adapty/ui/internal/ui/element/TimerElement$FormatItem;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

.field private final id:Ljava/lang/String;

.field private final launchType:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;Lcom/adapty/ui/internal/ui/element/TimerElement$Format;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;",
            "Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;",
            "Lcom/adapty/ui/internal/ui/element/TimerElement$Format;",
            "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "launchType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "textAlign"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "attributes"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "baseProps"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p5, p6, p7}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;-><init>(Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->id:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->actions:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->launchType:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->format:Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getCurrentTimestamp(Lcom/adapty/ui/internal/ui/element/TimerElement;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getCurrentTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$renderTimerInternal$lambda$0(Lp1/f1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$0(Lp1/f1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$renderTimerInternal$lambda$1(Lp1/f1;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$1(Lp1/f1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$renderTimerInternal$lambda$11(Lp1/h3;)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$11(Lp1/h3;)Lcom/adapty/ui/internal/text/StringWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$renderTimerInternal$lambda$5(Lp1/g1;)Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$5(Lp1/g1;)Lcom/adapty/ui/internal/text/TimerSegment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$renderTimerInternal$lambda$7(Lp1/g1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$7(Lp1/g1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCurrentTimestamp()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private static final renderTimerInternal$lambda$0(Lp1/f1;)J
    .locals 2

    .line 1
    check-cast p0, Lp1/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/n1;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static final renderTimerInternal$lambda$1(Lp1/f1;J)V
    .locals 0

    .line 1
    check-cast p0, Lp1/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp1/n1;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final renderTimerInternal$lambda$11(Lp1/h3;)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            ")",
            "Lcom/adapty/ui/internal/text/StringWrapper;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/adapty/ui/internal/text/StringWrapper;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final renderTimerInternal$lambda$5(Lp1/g1;)Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            ")",
            "Lcom/adapty/ui/internal/text/TimerSegment;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final renderTimerInternal$lambda$7(Lp1/g1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            ")",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/text/TimerSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final renderTimerInternal$lambda$9(Lp1/h3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final getActions$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->format:Lcom/adapty/ui/internal/ui/element/TimerElement$Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement;->launchType:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final renderTimerInternal$adapty_ui_release(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lp1/o;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lg80/b;",
            "Lg80/b;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    move/from16 v13, p9

    .line 18
    .line 19
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 20
    .line 21
    const-string v4, "timerFormat"

    .line 22
    .line 23
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "callback"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "resolveAssets"

    .line 32
    .line 33
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "resolveText"

    .line 37
    .line 38
    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "modifier"

    .line 42
    .line 43
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "onInitialSecondsLeft"

    .line 47
    .line 48
    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "onTick"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p8

    .line 57
    .line 58
    check-cast v4, Lp1/s;

    .line 59
    .line 60
    const v5, -0x4a3420bb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v5, v13, 0xe

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x2

    .line 79
    :goto_0
    or-int/2addr v5, v13

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v5, v13

    .line 82
    :goto_1
    and-int/lit8 v6, v13, 0x70

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v6, 0x10

    .line 96
    .line 97
    :goto_2
    or-int/2addr v5, v6

    .line 98
    :cond_3
    and-int/lit16 v6, v13, 0x380

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const/16 v6, 0x100

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v6, 0x80

    .line 112
    .line 113
    :goto_3
    or-int/2addr v5, v6

    .line 114
    :cond_5
    and-int/lit16 v6, v13, 0x1c00

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    const/16 v6, 0x800

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v6, 0x400

    .line 128
    .line 129
    :goto_4
    or-int/2addr v5, v6

    .line 130
    :cond_7
    const v20, 0xe000

    .line 131
    .line 132
    .line 133
    and-int v6, v13, v20

    .line 134
    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    const/16 v6, 0x4000

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/16 v6, 0x2000

    .line 147
    .line 148
    :goto_5
    or-int/2addr v5, v6

    .line 149
    :cond_9
    const/high16 v21, 0x70000

    .line 150
    .line 151
    and-int v6, v13, v21

    .line 152
    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    const/high16 v6, 0x20000

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/high16 v6, 0x10000

    .line 165
    .line 166
    :goto_6
    or-int/2addr v5, v6

    .line 167
    :cond_b
    const/high16 v6, 0x380000

    .line 168
    .line 169
    and-int/2addr v6, v13

    .line 170
    if-nez v6, :cond_d

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    const/high16 v6, 0x100000

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    const/high16 v6, 0x80000

    .line 182
    .line 183
    :goto_7
    or-int/2addr v5, v6

    .line 184
    :cond_d
    const/high16 v22, 0x1c00000

    .line 185
    .line 186
    and-int v6, v13, v22

    .line 187
    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    const/high16 v6, 0x800000

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/high16 v6, 0x400000

    .line 200
    .line 201
    :goto_8
    or-int/2addr v5, v6

    .line 202
    :cond_f
    move/from16 v23, v5

    .line 203
    .line 204
    const v5, 0x16db6db

    .line 205
    .line 206
    .line 207
    and-int v5, v23, v5

    .line 208
    .line 209
    const v6, 0x492492

    .line 210
    .line 211
    .line 212
    if-ne v5, v6, :cond_11

    .line 213
    .line 214
    invoke-virtual {v4}, Lp1/s;->G()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_10

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_10
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 222
    .line 223
    .line 224
    move-object v8, v4

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_11
    :goto_9
    const/4 v5, 0x0

    .line 228
    new-array v14, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v6, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;

    .line 231
    .line 232
    invoke-direct {v6, v0, v12, v3}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;-><init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lg80/b;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x8

    .line 236
    .line 237
    const/16 v19, 0x6

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, La2/v;->d([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;II)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v14, v17

    .line 249
    .line 250
    check-cast v4, Lp1/f1;

    .line 251
    .line 252
    const v6, -0x2a1059d4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v6}, Lp1/s;->g0(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/TimerElement;->actions:Ljava/util/List;

    .line 259
    .line 260
    move-object v7, v4

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_13

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Lcom/adapty/ui/internal/ui/element/Action;

    .line 281
    .line 282
    shr-int/lit8 v16, v23, 0x9

    .line 283
    .line 284
    and-int/lit8 v5, v16, 0xe

    .line 285
    .line 286
    invoke-virtual {v15, v11, v14, v5}, Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lg80/e;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/Action;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_12
    const/4 v5, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    invoke-virtual {v14, v5}, Lp1/s;->q(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 p8, v7

    .line 309
    .line 310
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 311
    .line 312
    if-nez v6, :cond_14

    .line 313
    .line 314
    if-ne v15, v7, :cond_1c

    .line 315
    .line 316
    :cond_14
    instance-of v6, v10, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    .line 317
    .line 318
    if-eqz v6, :cond_15

    .line 319
    .line 320
    move-object v5, v10

    .line 321
    check-cast v5, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_15
    instance-of v6, v10, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    .line 330
    .line 331
    if-eqz v6, :cond_1b

    .line 332
    .line 333
    move-object v6, v10

    .line 334
    check-cast v6, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->getParts()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    if-eqz v17, :cond_17

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    instance-of v0, v15, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_16
    move-object/from16 v0, p0

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v6, 0xa

    .line 372
    .line 373
    invoke-static {v5, v6}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v15, 0x0

    .line 385
    :goto_c
    if-ge v15, v6, :cond_18

    .line 386
    .line 387
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    check-cast v18, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    .line 394
    .line 395
    invoke-virtual/range {v18 .. v18}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;->getStr()Lcom/adapty/ui/internal/text/StringWrapper$Single;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, p7

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/4 v6, 0x0

    .line 415
    :goto_d
    if-ge v6, v5, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    instance-of v0, v15, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    .line 426
    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_19
    move-object/from16 v0, v16

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1a
    invoke-static {v2}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    .line 440
    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_e

    .line 448
    :cond_1b
    const/4 v5, 0x0

    .line 449
    :goto_e
    invoke-static {v5, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    move-object v6, v15

    .line 457
    check-cast v6, Lp1/g1;

    .line 458
    .line 459
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v7, :cond_1d

    .line 464
    .line 465
    sget-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 466
    .line 467
    sget-object v2, Lcom/adapty/ui/internal/text/TimerSegment;->CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 468
    .line 469
    sget-object v5, Lcom/adapty/ui/internal/text/TimerSegment;->DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 470
    .line 471
    filled-new-array {v0, v2, v5}, [Lcom/adapty/ui/internal/text/TimerSegment;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v14, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    check-cast v0, Lp1/g1;

    .line 487
    .line 488
    invoke-static {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$5(Lp1/g1;)Lcom/adapty/ui/internal/text/TimerSegment;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v1, :cond_1e

    .line 501
    .line 502
    if-ne v2, v7, :cond_1f

    .line 503
    .line 504
    :cond_1e
    new-instance v1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;

    .line 505
    .line 506
    invoke-direct {v1, v0, v6}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$isCountdown$2$1;-><init>(Lp1/g1;Lp1/g1;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    check-cast v2, Lp1/h3;

    .line 517
    .line 518
    invoke-static {v2}, Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$lambda$9(Lp1/h3;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;

    .line 527
    .line 528
    move-object v2, v7

    .line 529
    const/4 v7, 0x0

    .line 530
    move-object/from16 v5, p8

    .line 531
    .line 532
    move-object v15, v2

    .line 533
    move-object/from16 v2, p7

    .line 534
    .line 535
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;-><init>(Lg80/b;Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Lp1/f1;Lp1/g1;Lv70/d;)V

    .line 536
    .line 537
    .line 538
    move-object v7, v5

    .line 539
    invoke-static {v0, v1, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-nez v0, :cond_20

    .line 551
    .line 552
    if-ne v1, v15, :cond_21

    .line 553
    .line 554
    :cond_20
    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;

    .line 555
    .line 556
    invoke-direct {v0, v10, v7}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;-><init>(Lcom/adapty/ui/internal/text/StringWrapper;Lp1/f1;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v14, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_21
    check-cast v1, Lp1/h3;

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->getTextAlign()Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v4, Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;->SCALE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    .line 582
    .line 583
    new-instance v7, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$2;

    .line 584
    .line 585
    invoke-direct {v7, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$2;-><init>(Lp1/h3;)V

    .line 586
    .line 587
    .line 588
    and-int v1, v23, v20

    .line 589
    .line 590
    or-int/lit16 v1, v1, 0xd80

    .line 591
    .line 592
    shl-int/lit8 v5, v23, 0x9

    .line 593
    .line 594
    and-int v5, v5, v21

    .line 595
    .line 596
    or-int/2addr v1, v5

    .line 597
    and-int v5, v23, v22

    .line 598
    .line 599
    or-int/2addr v1, v5

    .line 600
    move-object v6, v8

    .line 601
    move-object v5, v9

    .line 602
    move-object v8, v14

    .line 603
    move v9, v1

    .line 604
    move-object v1, v0

    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    invoke-virtual/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 608
    .line 609
    .line 610
    :goto_f
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-nez v14, :cond_22

    .line 615
    .line 616
    return-void

    .line 617
    :cond_22
    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v3, p2

    .line 622
    .line 623
    move-object/from16 v4, p3

    .line 624
    .line 625
    move-object/from16 v6, p5

    .line 626
    .line 627
    move-object/from16 v8, p7

    .line 628
    .line 629
    move-object v2, v10

    .line 630
    move-object v5, v11

    .line 631
    move-object v7, v12

    .line 632
    move v9, v13

    .line 633
    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$3;-><init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;I)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    return-void
.end method

.method public toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    const-string v0, "resolveAssets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolveState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "eventCallback"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "modifier"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v2, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;-><init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx1/f;

    .line 37
    .line 38
    const p2, 0x9675f12

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p2, p3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
