.class final Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValueWithRunner(Ljava/util/List;Ljava/lang/Object;Lz/w1;Lp1/o;I)Lp1/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.ui.internal.ui.PropProvidersKt$rememberAnimatedValueWithRunner$1"
    f = "PropProviders.kt"
    l = {
        0x61,
        0x63,
        0x65,
        0x66,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anim:Lz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b;"
        }
    .end annotation
.end field

.field final synthetic $animationsDisabled:Z

.field final synthetic $runner:Lcom/adapty/ui/internal/ui/AnimationRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/internal/ui/AnimationRunner<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/AnimationRunner;Lz/b;ZLv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/AnimationRunner<",
            "TT;>;",
            "Lz/b;",
            "Z",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$runner:Lcom/adapty/ui/internal/ui/AnimationRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Lz/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$animationsDisabled:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
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
    new-instance p1, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$runner:Lcom/adapty/ui/internal/ui/AnimationRunner;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Lz/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$animationsDisabled:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;-><init>(Lcom/adapty/ui/internal/ui/AnimationRunner;Lz/b;ZLv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x5

    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v11, 0x3

    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v13, :cond_3

    .line 14
    .line 15
    if-eq v0, v12, :cond_2

    .line 16
    .line 17
    if-eq v0, v11, :cond_1

    .line 18
    .line 19
    if-eq v0, v10, :cond_2

    .line 20
    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v14, v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$runner:Lcom/adapty/ui/internal/ui/AnimationRunner;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationRunner;->next()Lcom/adapty/ui/internal/ui/AnimationRunner$Step;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-nez v14, :cond_5

    .line 77
    .line 78
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-virtual {v14}, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->getPrimitive()Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-lez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-object v14, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v13, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    .line 110
    .line 111
    invoke-static {v1, v2, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v7, :cond_6

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    move-object v1, v14

    .line 120
    :goto_2
    move-object v14, v1

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Lz/b;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getTo()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v14, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v12, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move-object v0, v14

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$animationsDisabled:Z

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-wide/16 v3, 0x1f4

    .line 151
    .line 152
    cmp-long v6, v1, v3

    .line 153
    .line 154
    if-gez v6, :cond_a

    .line 155
    .line 156
    move-wide v1, v3

    .line 157
    :cond_a
    iput-object v14, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v11, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    .line 162
    .line 163
    invoke-static {v1, v2, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v7, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Lz/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getTo()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v14, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v10, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v1, v0, p0}, Lz/b;->g(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v7, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    move-object v1, v0

    .line 190
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->$anim:Lz/b;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getTo()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDurationMillis()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getDelayMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    long-to-int v4, v10

    .line 206
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->getEasing()Lz/v;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v6, Lz/v1;

    .line 211
    .line 212
    invoke-direct {v6, v3, v4, v2}, Lz/v1;-><init>(IILz/v;)V

    .line 213
    .line 214
    .line 215
    iput-object v14, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput v9, p0, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;->label:I

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v2, v6

    .line 222
    const/16 v6, 0xc

    .line 223
    .line 224
    move-object v5, p0

    .line 225
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v7, :cond_8

    .line 230
    .line 231
    :goto_4
    return-object v7

    .line 232
    :goto_5
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/AnimationRunner$Step;->getMarkPlayed()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x4

    .line 240
    const/4 v11, 0x3

    .line 241
    goto/16 :goto_1
.end method
