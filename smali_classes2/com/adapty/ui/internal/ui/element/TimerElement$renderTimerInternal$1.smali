.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$adapty_ui_release(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lg80/e;Landroidx/compose/ui/Modifier;Lg80/b;Lg80/b;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$1"
    f = "TimerElement.kt"
    l = {
        0xb0,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionsResolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $lastTimeSegment$delegate:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field final synthetic $onTick:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field final synthetic $timerValue$delegate:Lp1/f1;

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lg80/b;Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Lp1/f1;Lp1/g1;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;",
            "Lp1/f1;",
            "Lp1/g1;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$onTick:Lg80/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$actionsResolved:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$lastTimeSegment$delegate:Lp1/g1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$onTick:Lg80/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$actionsResolved:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$lastTimeSegment$delegate:Lp1/g1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;-><init>(Lg80/b;Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Lp1/f1;Lp1/g1;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->label:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v8, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->J$0:J

    .line 30
    .line 31
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Lp1/f1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long p1, v8, v4

    .line 45
    .line 46
    if-lez p1, :cond_8

    .line 47
    .line 48
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$lastTimeSegment$delegate:Lp1/g1;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$5(Lp1/g1;)Lcom/adapty/ui/internal/text/TimerSegment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v1, p1

    .line 65
    .line 66
    :goto_1
    if-eq p1, v7, :cond_6

    .line 67
    .line 68
    if-eq p1, v6, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lp80/d;->G:Lp80/c;

    .line 74
    .line 75
    sget-object p1, Lp80/f;->J:Lp80/f;

    .line 76
    .line 77
    invoke-static {v7, p1}, Lxb0/n;->h0(ILp80/f;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iput v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->label:I

    .line 82
    .line 83
    invoke-static {v8, v9, p0}, Lkotlin/jvm/internal/n;->w(JLx70/i;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Lp1/f1;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sub-long/2addr v8, v2

    .line 97
    invoke-static {p1, v8, v9}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$1(Lp1/f1;J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$onTick:Lg80/b;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Lp1/f1;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    div-long/2addr v8, v2

    .line 109
    new-instance v1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object p1, Lp80/d;->G:Lp80/c;

    .line 119
    .line 120
    sget-object p1, Lp80/f;->I:Lp80/f;

    .line 121
    .line 122
    const-wide/16 v8, 0x7d

    .line 123
    .line 124
    invoke-static {v8, v9, p1}, Lxb0/n;->i0(JLp80/f;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iput-wide v8, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->J$0:J

    .line 129
    .line 130
    iput v7, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->label:I

    .line 131
    .line 132
    invoke-static {v10, v11, p0}, Lkotlin/jvm/internal/n;->w(JLx70/i;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Lp1/f1;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    sub-long/2addr v10, v8

    .line 146
    invoke-static {p1, v10, v11}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$1(Lp1/f1;J)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Lp1/f1;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    rem-long/2addr v8, v2

    .line 156
    cmp-long p1, v8, v4

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$onTick:Lg80/b;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Lp1/f1;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    div-long/2addr v8, v2

    .line 169
    new-instance v1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Lp1/f1;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Lp1/f1;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    cmp-long p1, v0, v4

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$actionsResolved:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lcom/adapty/ui/internal/utils/EventCallback;->onActions(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 197
    .line 198
    return-object p1
.end method
