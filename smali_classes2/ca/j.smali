.class public final Lca/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lca/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lca/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lca/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, Lca/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lca/j;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lca/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lz/r1;

    .line 12
    .line 13
    check-cast v2, Lz/n1;

    .line 14
    .line 15
    iget-object v0, v3, Lz/r1;->i:Lc2/v;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lz/r1;

    .line 22
    .line 23
    check-cast v2, Lz/k1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lz/k1;->b:Lp1/p1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lz/j1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lz/j1;->F:Lz/n1;

    .line 39
    .line 40
    iget-object v1, v3, Lz/r1;->i:Lc2/v;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lz/r1;

    .line 47
    .line 48
    check-cast v2, Lz/r1;

    .line 49
    .line 50
    iget-object v0, v3, Lz/r1;->j:Lc2/v;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lz/g0;

    .line 57
    .line 58
    check-cast v2, Lz/e0;

    .line 59
    .line 60
    iget-object v0, v3, Lz/g0;->a:Lr1/e;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v3, Lt0/t1;

    .line 67
    .line 68
    iget-object v0, v3, Lt0/t1;->c:Lc2/v;

    .line 69
    .line 70
    check-cast v2, Lg80/b;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast v3, Lp1/g1;

    .line 77
    .line 78
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lh0/n;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v4, Lh0/m;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lh0/m;-><init>(Lh0/n;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lh0/l;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lh0/l;->b(Lh0/k;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v3, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_5
    check-cast v3, Ln0/f1;

    .line 103
    .line 104
    iget-object v0, v3, Ln0/f1;->H:Lw/k0;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lw/k0;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast v3, Landroidx/lifecycle/r;

    .line 111
    .line 112
    check-cast v2, Lei/x0;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    check-cast v2, Lkk/m1;

    .line 123
    .line 124
    check-cast v3, Lv7/z;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lv7/z;->S(Lm7/s0;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_8
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    check-cast v2, Lkk/i;

    .line 135
    .line 136
    check-cast v3, Lv7/z;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lv7/z;->S(Lm7/s0;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :pswitch_9
    check-cast v3, Landroidx/lifecycle/r;

    .line 143
    .line 144
    check-cast v2, Lei/x0;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast v3, Lja/a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lia/e;->f()V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lja/e;

    .line 156
    .line 157
    iput-object v1, v2, Lja/e;->e:Lia/e;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    check-cast v3, Lj0/s2;

    .line 161
    .line 162
    check-cast v2, Landroid/view/View;

    .line 163
    .line 164
    iget v0, v3, Lj0/s2;->v:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    iput v0, v3, Lj0/s2;->v:I

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 173
    .line 174
    invoke-static {v2, v1}, Ld5/p0;->c(Landroid/view/View;Ld5/x;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Ld5/x0;->k(Landroid/view/View;Landroidx/datastore/preferences/protobuf/m;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lj0/s2;->w:Lj0/y0;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :pswitch_c
    check-cast v3, Lh/b;

    .line 187
    .line 188
    check-cast v2, Lg/e;

    .line 189
    .line 190
    iget-object v0, v3, Lh/b;->a:Lia/c;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v2, Lg/e;->b:Lh/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lia/e;->f()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object v0, v3, Lh/b;->b:Lf/e0;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v2, Lg/e;->a:Lf/f0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lf/z;->e()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-void

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Unreachable"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_d
    check-cast v3, Landroidx/lifecycle/r;

    .line 219
    .line 220
    check-cast v2, Lei/x0;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e
    check-cast v3, Lri/n;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v2}, Lri/n;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_f
    check-cast v3, Lca/i;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    check-cast v2, Lv7/z;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lv7/z;->S(Lm7/s0;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
