.class public final synthetic Lqh/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg3/h3;JZLandroidx/compose/ui/Modifier;Lh1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lqh/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/c;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lqh/c;->J:J

    iput-boolean p4, p0, Lqh/c;->I:Z

    iput-object p5, p0, Lqh/c;->H:Ljava/lang/Object;

    iput-object p6, p0, Lqh/c;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp0/f0;ZJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p8, p0, Lqh/c;->F:I

    iput-object p1, p0, Lqh/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqh/c;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lqh/c;->I:Z

    iput-wide p4, p0, Lqh/c;->J:J

    iput-object p6, p0, Lqh/c;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqh/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/h3;

    .line 9
    .line 10
    iget-object v1, p0, Lqh/c;->H:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v1, p0, Lqh/c;->K:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lh1/l;

    .line 19
    .line 20
    check-cast p1, Lp1/o;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    and-int/lit8 v1, p2, 0x3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    and-int/2addr p2, v3

    .line 38
    check-cast p1, Lp1/s;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lg3/t1;->s:Lp1/i3;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v2, Lh1/c;

    .line 53
    .line 54
    iget-wide v3, p0, Lqh/c;->J:J

    .line 55
    .line 56
    iget-boolean v5, p0, Lqh/c;->I:Z

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Lh1/c;-><init>(JZLandroidx/compose/ui/Modifier;Lh1/l;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x38

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lqh/c;->G:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, p0, Lqh/c;->H:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lp0/f0;

    .line 89
    .line 90
    iget-object v0, p0, Lqh/c;->K:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lp1/o;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xc01

    .line 104
    .line 105
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-boolean v3, p0, Lqh/c;->I:Z

    .line 110
    .line 111
    iget-wide v4, p0, Lqh/c;->J:J

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Ln7/f;->q(Ljava/util/List;Lp0/f0;ZJLkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_1
    iget-object v0, p0, Lqh/c;->G:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p0, Lqh/c;->H:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lp0/f0;

    .line 128
    .line 129
    iget-object v0, p0, Lqh/c;->K:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object v7, p1

    .line 135
    check-cast v7, Lp1/o;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 p1, 0xc01

    .line 143
    .line 144
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-boolean v3, p0, Lqh/c;->I:Z

    .line 149
    .line 150
    iget-wide v4, p0, Lqh/c;->J:J

    .line 151
    .line 152
    invoke-static/range {v1 .. v8}, Ln7/f;->q(Ljava/util/List;Lp0/f0;ZJLkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
