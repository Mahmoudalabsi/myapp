.class public final synthetic Lsk/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(ILg80/b;Lp1/g1;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/f;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lsk/f;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsk/f;->H:Lp1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsk/f;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Lp1/s;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lsk/f;->H:Lp1/g1;

    .line 33
    .line 34
    invoke-interface {p2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lni/m;

    .line 39
    .line 40
    instance-of p2, p2, Lni/l;

    .line 41
    .line 42
    iget-object v0, p0, Lsk/f;->G:Lg80/b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 55
    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lmk/o;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lmk/o;-><init>(ILg80/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    sget-object v1, Le2/r;->F:Le2/r;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, p1, p2}, Ltk/a;->o(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v2

    .line 93
    :goto_2
    and-int/2addr p2, v3

    .line 94
    move-object v7, p1

    .line 95
    check-cast v7, Lp1/s;

    .line 96
    .line 97
    invoke-virtual {v7, p2, v0}, Lp1/s;->W(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Llg/f;->D()Lta0/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v7, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object p1, p0, Lsk/f;->G:Lg80/b;

    .line 112
    .line 113
    invoke-virtual {v7, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 124
    .line 125
    if-ne v0, p2, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v0, Le20/k;

    .line 128
    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    iget-object v1, p0, Lsk/f;->H:Lp1/g1;

    .line 132
    .line 133
    invoke-direct {v0, p2, p1, v1}, Le20/k;-><init>(ILg80/b;Lp1/g1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v5, v0

    .line 140
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v9, 0x9

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Lei/c0;->y(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
