.class public final Lg3/n0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg3/n0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lg3/n0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg3/n0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg3/n0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld3/c2;

    .line 7
    .line 8
    iget-object v0, p0, Lg3/n0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld3/d2;

    .line 11
    .line 12
    iget-object v1, p0, Lg3/n0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly/p0;

    .line 15
    .line 16
    iget-object v1, v1, Ly/p0;->c:Lp1/l1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2, v2, v1}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v0, p1

    .line 30
    check-cast v0, Ld3/c2;

    .line 31
    .line 32
    iget-object p1, p0, Lg3/n0;->G:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ld3/d2;

    .line 36
    .line 37
    iget-object p1, p0, Lg3/n0;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ll2/c1;

    .line 40
    .line 41
    iget-object v4, p1, Ll2/c1;->f0:Lf3/i1;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Ld3/c2;->q(Ld3/c2;Ld3/d2;IILg80/b;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    move-object v0, p1

    .line 53
    check-cast v0, Ld3/c2;

    .line 54
    .line 55
    iget-object p1, p0, Lg3/n0;->G:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ld3/d2;

    .line 59
    .line 60
    iget-object p1, p0, Lg3/n0;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ll2/q;

    .line 63
    .line 64
    iget-object v4, p1, Ll2/q;->T:Lg80/b;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Ld3/c2;->q(Ld3/c2;Ld3/d2;IILg80/b;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lg3/l;

    .line 76
    .line 77
    iget-object v0, p0, Lg3/n0;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v1, p0, Lg3/n0;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lg3/y3;

    .line 84
    .line 85
    iget-boolean v2, v1, Lg3/y3;->H:Z

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object p1, p1, Lg3/l;->a:Landroidx/lifecycle/x;

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v0, v1, Lg3/y3;->J:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v2, v1, Lg3/y3;->I:Landroidx/lifecycle/r;

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    iput-object p1, v1, Lg3/y3;->I:Landroidx/lifecycle/r;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    check-cast p1, Landroidx/lifecycle/z;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 110
    .line 111
    sget-object v2, Landroidx/lifecycle/q;->H:Landroidx/lifecycle/q;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ltz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, v1, Lg3/y3;->G:Lp1/a0;

    .line 120
    .line 121
    new-instance v2, Lg3/x3;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, v1, v0, v3}, Lg3/x3;-><init>(Lg3/y3;Lkotlin/jvm/functions/Function2;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lx1/f;

    .line 128
    .line 129
    const v1, 0x4f523a4f

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lp1/a0;->B(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, p0, Lg3/n0;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lg3/w0;

    .line 146
    .line 147
    iget-object v0, p0, Lg3/n0;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lg3/x0;

    .line 150
    .line 151
    iget-object v1, p1, Lg3/w0;->J:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_0
    iget-object p1, p1, Lg3/w0;->L:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v1

    .line 160
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    monitor-exit v1

    .line 166
    throw p1

    .line 167
    :pswitch_4
    check-cast p1, Lp1/m0;

    .line 168
    .line 169
    iget-object p1, p0, Lg3/n0;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lg3/n0;->H:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lg3/p0;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lg3/m0;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v0, p1, v1, v2}, Lg3/m0;-><init>(Landroid/content/Context;Landroid/content/ComponentCallbacks2;I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    check-cast p1, Lp1/m0;

    .line 192
    .line 193
    iget-object p1, p0, Lg3/n0;->G:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lg3/n0;->H:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lg3/o0;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lg3/m0;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v0, p1, v1, v2}, Lg3/m0;-><init>(Landroid/content/Context;Landroid/content/ComponentCallbacks2;I)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
