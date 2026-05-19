.class public final Lgl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lgl/g0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgl/g0;->F:I

    iput-object p2, p0, Lgl/g0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgl/g0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lgl/g0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz2/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean p1, v0, Lz2/c0;->H:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p1, p0, Lgl/g0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr80/k1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr80/p1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lv80/a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lv80/a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lr80/p1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgl/g0;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp1/g1;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, p0, Lgl/g0;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lr80/m;

    .line 66
    .line 67
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, Ll2/m0;

    .line 74
    .line 75
    iget-object p1, p1, Ll2/m0;->a:[F

    .line 76
    .line 77
    iget-object v0, p0, Lgl/g0;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ld3/g0;

    .line 80
    .line 81
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Ld3/w1;->j(Ld3/g0;)Ld3/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0, p1}, Ld3/g0;->r(Ld3/g0;[F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object p1, p0, Lgl/g0;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 102
    .line 103
    iget-object p1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast p1, Lm7/x0;

    .line 108
    .line 109
    iget-object p1, p1, Lm7/x0;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    const-string p1, "listener"

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :pswitch_5
    check-cast p1, Ll2/w;

    .line 126
    .line 127
    iget-wide v0, p1, Ll2/w;->a:J

    .line 128
    .line 129
    iget-object p1, p0, Lgl/g0;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    new-instance v2, Ll2/w;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Ll2/w;-><init>(J)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljk/h2;->H:Ljk/h2;

    .line 139
    .line 140
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object p1, p0, Lgl/g0;->G:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lqm/b;

    .line 151
    .line 152
    iget v0, p1, Lqm/a;->i:I

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    iget-wide v0, p1, Lqm/a;->a:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegCancel(J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
