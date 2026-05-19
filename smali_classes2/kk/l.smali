.class public final Lkk/l;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lp1/g1;Lp1/g1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkk/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/l;->G:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-object p2, p0, Lkk/l;->H:Lp1/g1;

    .line 6
    .line 7
    iput-object p3, p0, Lkk/l;->I:Lp1/g1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Lkk/l;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/l;

    .line 7
    .line 8
    iget-object v3, p0, Lkk/l;->I:Lp1/g1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lkk/l;->G:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    iget-object v2, p0, Lkk/l;->H:Lp1/g1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkk/l;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lp1/g1;Lp1/g1;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lkk/l;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lkk/l;->I:Lp1/g1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lkk/l;->G:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    iget-object v3, p0, Lkk/l;->H:Lp1/g1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lkk/l;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lp1/g1;Lp1/g1;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkk/l;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkk/l;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkk/l;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkk/l;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkk/l;

    .line 27
    .line 28
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkk/l;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkk/l;->H:Lp1/g1;

    .line 5
    .line 6
    iget-object v3, p0, Lkk/l;->I:Lp1/g1;

    .line 7
    .line 8
    iget-object v4, p0, Lkk/l;->G:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const/16 v6, 0x1b

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/TextureView;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lm7/u0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lm7/g;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lm7/g;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/TextureView;

    .line 53
    .line 54
    check-cast p1, Lv7/z;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lv7/z;->s(Landroid/view/TextureView;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v3, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object p1, v4

    .line 63
    check-cast p1, Lm7/g;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lm7/g;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/TextureView;

    .line 76
    .line 77
    move-object v0, v4

    .line 78
    check-cast v0, Lv7/z;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lv7/z;->e0(Landroid/view/TextureView;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-object v5

    .line 87
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 88
    .line 89
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/TextureView;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lm7/u0;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lm7/g;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lm7/g;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/TextureView;

    .line 125
    .line 126
    check-cast p1, Lv7/z;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lv7/z;->s(Landroid/view/TextureView;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v3, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object p1, v4

    .line 135
    check-cast p1, Lm7/g;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lm7/g;->c(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/TextureView;

    .line 148
    .line 149
    move-object v0, v4

    .line 150
    check-cast v0, Lv7/z;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lv7/z;->e0(Landroid/view/TextureView;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v4}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    return-object v5

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
