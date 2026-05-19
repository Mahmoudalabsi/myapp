.class public final synthetic Lh1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/h3;


# direct methods
.method public synthetic constructor <init>(Lp1/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/h0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/h0;->G:Lp1/h3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh1/h0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lh1/h0;->G:Lp1/h3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v3

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lhk/b;

    .line 86
    .line 87
    iget-object v0, v0, Lhk/b;->r:Lp70/l;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lhk/b;

    .line 95
    .line 96
    iget-object v0, v0, Lhk/b;->q:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lhk/b;

    .line 104
    .line 105
    iget-object v0, v0, Lhk/b;->q:Ljava/lang/String;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    sget-object v0, Lh1/i0;->a:Lz/l;

    .line 109
    .line 110
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lk2/b;

    .line 115
    .line 116
    iget-wide v0, v0, Lk2/b;->a:J

    .line 117
    .line 118
    new-instance v2, Lk2/b;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_7
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lk2/b;

    .line 129
    .line 130
    iget-wide v0, v0, Lk2/b;->a:J

    .line 131
    .line 132
    new-instance v2, Lk2/b;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
