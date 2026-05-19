.class public final synthetic Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lx1/f;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lx1/f;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/g;->G:Lx1/f;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/g;->H:Lkotlin/jvm/functions/Function2;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/g;->F:I

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
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p2, 0x3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lp1/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Lp1/s;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/material3/g;->G:Lx1/f;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/material3/g;->H:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const p2, -0x41af3d05

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lp1/s;->f0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Lp1/s;->q(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const v2, 0x2f6df5c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lp1/s;->f0(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_3
    and-int/2addr p2, v3

    .line 83
    check-cast p1, Lp1/s;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    sget-object p2, Landroidx/compose/material3/k3;->c:Lp1/i3;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lh4/f;

    .line 98
    .line 99
    iget p2, p2, Lh4/f;->F:F

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    int-to-float p2, v2

    .line 109
    :goto_4
    sget v0, Landroidx/compose/material3/k0;->d:F

    .line 110
    .line 111
    sub-float/2addr p2, v0

    .line 112
    sget v0, Landroidx/compose/material3/k;->d:F

    .line 113
    .line 114
    sub-float p2, v0, p2

    .line 115
    .line 116
    new-instance v1, Lh4/f;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lh4/f;-><init>(F)V

    .line 119
    .line 120
    .line 121
    int-to-float p2, v2

    .line 122
    new-instance v2, Lh4/f;

    .line 123
    .line 124
    invoke-direct {v2, p2}, Lh4/f;-><init>(F)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lh4/f;

    .line 128
    .line 129
    invoke-direct {p2, v0}, Lh4/f;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, p2}, Lac/c0;->t(Lh4/f;Lh4/f;Lh4/f;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lh4/f;

    .line 137
    .line 138
    iget p2, p2, Lh4/f;->F:F

    .line 139
    .line 140
    new-instance v0, Landroidx/compose/material3/g;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v2, p0, Landroidx/compose/material3/g;->G:Lx1/f;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/compose/material3/g;->H:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/g;-><init>(Lx1/f;Lkotlin/jvm/functions/Function2;I)V

    .line 148
    .line 149
    .line 150
    const v1, -0x1b6383e2

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x186

    .line 158
    .line 159
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/k;->b(FLx1/f;Lp1/o;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
