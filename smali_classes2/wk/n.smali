.class public final synthetic Lwk/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwk/n;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk/n;->G:Lp1/g1;

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
    .locals 7

    .line 1
    iget v0, p0, Lwk/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld3/g0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ld3/g0;->F()Ld3/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, v1, v2}, Ld3/g0;->d(Ld3/g0;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_0
    new-instance p1, Lk2/b;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lk2/b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwk/n;->G:Lp1/g1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ld3/g0;

    .line 39
    .line 40
    const-string v0, "it"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ld3/g0;->F()Ld3/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1, v1, v2}, Ld3/g0;->d(Ld3/g0;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :cond_1
    new-instance p1, Lk2/b;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lk2/b;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lwk/n;->G:Lp1/g1;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lwk/n;->G:Lp1/g1;

    .line 69
    .line 70
    check-cast p1, Ld3/g0;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lwk/n;->G:Lp1/g1;

    .line 77
    .line 78
    check-cast p1, Ld3/g0;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    check-cast p1, Lv3/d0;

    .line 85
    .line 86
    const-string v0, "value"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lwk/n;->G:Lp1/g1;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p1, Lk2/e;

    .line 98
    .line 99
    iget-wide v0, p1, Lk2/e;->a:J

    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    shr-long/2addr v0, v2

    .line 104
    long-to-int v0, v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-wide v3, p1, Lk2/e;->a:J

    .line 110
    .line 111
    const-wide v5, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v3, v5

    .line 117
    long-to-int p1, v3

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v3, p1

    .line 132
    shl-long/2addr v0, v2

    .line 133
    and-long v2, v3, v5

    .line 134
    .line 135
    or-long/2addr v0, v2

    .line 136
    new-instance p1, Lk2/e;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1}, Lk2/e;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lwk/n;->G:Lp1/g1;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    check-cast p1, Lwk/e;

    .line 148
    .line 149
    const-string v0, "it"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lwk/n;->G:Lp1/g1;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    nop

    .line 161
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
