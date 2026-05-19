.class public Ldx/i;
.super Lae/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic H:I

.field public final I:J

.field public final J:La30/b;


# direct methods
.method public constructor <init>(JLa30/b;Lbw/x;I)V
    .locals 1

    .line 1
    iput p5, p0, Ldx/i;->H:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p5, Lbt/e;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p5, v0}, Lbt/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5, p4}, Lae/h;-><init>(Lbt/e;Lbw/x;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ldx/i;->I:J

    .line 17
    .line 18
    iput-object p3, p0, Ldx/i;->J:La30/b;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance p5, Lbt/e;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-direct {p5, v0}, Lbt/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p5, p4}, Lae/h;-><init>(Lbt/e;Lbw/x;)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Ldx/i;->I:J

    .line 32
    .line 33
    iput-object p3, p0, Ldx/i;->J:La30/b;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B(Landroidx/media3/effect/k0;)Lpw/c;
    .locals 11

    .line 1
    iget v0, p0, Ldx/i;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->o()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v2, p0, Ldx/i;->J:La30/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Ldx/i;->I:J

    .line 24
    .line 25
    invoke-static {v2, v3}, La30/b;->n(J)Liw/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lin/e;->b0(Ldx/b;Landroidx/media3/effect/k0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v9, p1

    .line 34
    check-cast v9, Ljw/c;

    .line 35
    .line 36
    new-instance v2, Lpw/c;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    int-to-long v0, v1

    .line 46
    and-long/2addr v5, v0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v2 .. v10}, Lpw/c;-><init>(JJLjava/util/List;ZLjw/c;La/a;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, p1}, Lae/h;->D(Landroidx/media3/effect/k0;)La/a;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p0}, Ldx/i;->Q()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->o()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    move-object v7, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Ldx/i;->P()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v4, p0, Ldx/i;->J:La30/b;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, La30/b;->n(J)Liw/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1}, Lin/e;->b0(Ldx/b;Landroidx/media3/effect/k0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v9, p1

    .line 97
    check-cast v9, Ljw/c;

    .line 98
    .line 99
    new-instance v2, Lpw/c;

    .line 100
    .line 101
    int-to-long v3, v0

    .line 102
    const-wide v5, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v3, v5

    .line 108
    int-to-long v0, v1

    .line 109
    and-long/2addr v5, v0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v2 .. v10}, Lpw/c;-><init>(JJLjava/util/List;ZLjw/c;La/a;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Ldx/i;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Ldx/i;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldx/i;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
