.class public final Lkk/k1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkk/k1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/k1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/k1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkk/k1;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkk/k1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/k1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu80/i;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/material3/l2;

    .line 11
    .line 12
    iget-object v2, p0, Lkk/k1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lta/u;

    .line 15
    .line 16
    iget-object v3, p0, Lkk/k1;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La2/i;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/compose/material3/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    instance-of v0, p2, Lu80/v0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lu80/v0;

    .line 43
    .line 44
    iget v1, v0, Lu80/v0;->G:I

    .line 45
    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    and-int v3, v1, v2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, v0, Lu80/v0;->G:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lu80/v0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lu80/v0;-><init>(Lkk/k1;Lv70/d;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p2, v0, Lu80/v0;->F:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 64
    .line 65
    iget v2, v0, Lu80/v0;->G:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    iget-object p1, v0, Lu80/v0;->K:Lkotlin/jvm/internal/f0;

    .line 88
    .line 89
    iget-object v2, v0, Lu80/v0;->J:Lu80/j;

    .line 90
    .line 91
    iget-object v4, v0, Lu80/v0;->I:Lkk/k1;

    .line 92
    .line 93
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lkk/k1;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lp70/l;

    .line 104
    .line 105
    iput-object v2, p2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v0, Lu80/v0;->I:Lkk/k1;

    .line 108
    .line 109
    iput-object p1, v0, Lu80/v0;->J:Lu80/j;

    .line 110
    .line 111
    iput-object p2, v0, Lu80/v0;->K:Lkotlin/jvm/internal/f0;

    .line 112
    .line 113
    iput v4, v0, Lu80/v0;->G:I

    .line 114
    .line 115
    invoke-interface {p1, v2, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v4, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    :goto_2
    iget-object p2, v4, Lkk/k1;->H:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lu80/u;

    .line 128
    .line 129
    new-instance v5, Landroidx/compose/material3/l2;

    .line 130
    .line 131
    iget-object v4, v4, Lkk/k1;->I:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lg80/d;

    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-direct {v5, p1, v4, v2, v6}, Landroidx/compose/material3/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, v0, Lu80/v0;->I:Lkk/k1;

    .line 141
    .line 142
    iput-object p1, v0, Lu80/v0;->J:Lu80/j;

    .line 143
    .line 144
    iput-object p1, v0, Lu80/v0;->K:Lkotlin/jvm/internal/f0;

    .line 145
    .line 146
    iput v3, v0, Lu80/v0;->G:I

    .line 147
    .line 148
    invoke-virtual {p2, v5, v0}, Lu80/u;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    :pswitch_1
    iget-object v0, p0, Lkk/k1;->G:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lu80/f1;

    .line 161
    .line 162
    new-instance v1, Landroidx/compose/material3/l2;

    .line 163
    .line 164
    iget-object v2, p0, Lkk/k1;->H:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lkk/p1;

    .line 167
    .line 168
    iget-object v3, p0, Lkk/k1;->I:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lp1/g1;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/compose/material3/l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, p2}, Lu80/f1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 181
    .line 182
    if-ne p1, p2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 186
    .line 187
    :goto_5
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
