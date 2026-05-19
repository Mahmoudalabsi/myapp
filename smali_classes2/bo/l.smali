.class public final synthetic Lbo/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lp1/g1;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbo/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo/l;->G:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lbo/l;->H:Lp1/g1;

    .line 6
    .line 7
    iput-object p3, p0, Lbo/l;->I:Lp1/g1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbo/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lbo/l;->G:Lp1/g1;

    .line 13
    .line 14
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwk/c;

    .line 29
    .line 30
    iget-object v1, p0, Lbo/l;->H:Lp1/g1;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwk/c;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lwk/c;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lbo/l;->I:Lp1/g1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lh4/m;

    .line 65
    .line 66
    iget-wide v0, p1, Lh4/m;->a:J

    .line 67
    .line 68
    new-instance p1, Lh4/m;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lh4/m;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbo/l;->G:Lp1/g1;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lh4/m;

    .line 83
    .line 84
    iget-wide v1, p1, Lh4/m;->a:J

    .line 85
    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shr-long v3, v1, p1

    .line 89
    .line 90
    long-to-int p1, v3

    .line 91
    const-wide v3, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v1, v3

    .line 97
    long-to-int v1, v1

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    mul-float/2addr p1, v1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lbo/l;->H:Lp1/g1;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lh4/m;

    .line 120
    .line 121
    iget-wide v0, p1, Lh4/m;->a:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkr/b;->q(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    new-instance p1, Lk2/b;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lk2/b;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lbo/l;->I:Lp1/g1;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
