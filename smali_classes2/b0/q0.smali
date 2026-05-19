.class public final synthetic Lb0/q0;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb0/q0;->F:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb0/s0;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lb0/q0;->F:I

    const-string v7, "requestFocus()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-class v4, Lb0/s0;

    const-string v6, "requestFocus"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lta/u;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lb0/q0;->F:I

    const-string v7, "onClosed()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3
    const-class v4, Lta/u;

    const-string v6, "onClosed"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb0/q0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La1/k;

    .line 9
    .line 10
    invoke-interface {v0}, La1/k;->e0()Lw0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lta/u;

    .line 18
    .line 19
    iget-object v1, v0, Lta/u;->a:Lw80/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lta/u;->g()Lta/i;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lta/u;->e:Ld2/o;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Ld2/o;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lva/b;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "connectionManager"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const-string v0, "coroutineScope"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrc/q;

    .line 59
    .line 60
    iget-object v0, v0, Lrc/q;->d:Lu80/u1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Float;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lwe/a;

    .line 106
    .line 107
    iget-object v1, v0, Lwe/a;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v1}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ll2/i0;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lwe/a;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lwe/a;->a()V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lwe/a;

    .line 135
    .line 136
    iget-object v1, v0, Lwe/a;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v1}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ll2/i0;

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lwe/a;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lwe/a;->a()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lk2/a;

    .line 174
    .line 175
    invoke-static {v0}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lk2/a;

    .line 183
    .line 184
    invoke-static {v0}, Ldx/q;->b0(Lk2/a;)Lk2/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lb0/s0;

    .line 192
    .line 193
    iget-object v0, v0, Lb0/s0;->a0:Lj2/b0;

    .line 194
    .line 195
    invoke-static {v0}, Lj2/b0;->o1(Lj2/b0;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
