.class public final synthetic Lcom/onesignal/core/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onesignal/core/internal/backend/impl/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt90/n;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 28
    .line 29
    iput-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lf3/l2;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ln0/q1;

    .line 42
    .line 43
    iget-object p1, p1, Ln0/q1;->T:Ln0/u0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 46
    .line 47
    iget-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    filled-new-array {p1}, [Ln0/u0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lf3/k2;->G:Lf3/k2;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    const-string v0, "it"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 78
    .line 79
    iput-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "missedFonts"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-le v0, v1, :cond_1

    .line 97
    .line 98
    new-instance v0, Lqe/e0;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lqe/e0;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_2

    .line 109
    .line 110
    new-instance v0, Lqe/d0;

    .line 111
    .line 112
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lqe/d0;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 124
    .line 125
    iput-object v0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 131
    .line 132
    check-cast p1, Lyx/a;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$m;->l(Lkotlin/jvm/internal/f0;Lyx/a;)Lp70/c0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 140
    .line 141
    check-cast p1, Lyx/a;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$k;->l(Lkotlin/jvm/internal/f0;Lyx/a;)Lp70/c0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_6
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 149
    .line 150
    check-cast p1, Lyx/a;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$i;->l(Lkotlin/jvm/internal/f0;Lyx/a;)Lp70/c0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_7
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 158
    .line 159
    check-cast p1, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/d;->d(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_8
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 167
    .line 168
    check-cast p1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/d;->f(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 176
    .line 177
    check-cast p1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/d;->b(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_a
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a;->G:Lkotlin/jvm/internal/f0;

    .line 185
    .line 186
    check-cast p1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/backend/impl/d;->h(Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
