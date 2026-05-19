.class public final synthetic Lsk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lh4/n;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lh4/n;Lg80/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsk/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/a;->G:Lh4/n;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/a;->H:Lg80/b;

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
    .locals 11

    .line 1
    iget v0, p0, Lsk/a;->F:I

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
    move-object v8, p1

    .line 25
    check-cast v8, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v8, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, Lj0/i;->g(F)Lj0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, Lj0/i;->g(F)Lj0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object p1, Le2/r;->F:Le2/r;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {p1, p2}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance p1, Landroidx/compose/material3/e;

    .line 60
    .line 61
    const/16 p2, 0xd

    .line 62
    .line 63
    iget-object v0, p0, Lsk/a;->G:Lh4/n;

    .line 64
    .line 65
    iget-object v4, p0, Lsk/a;->H:Lg80/b;

    .line 66
    .line 67
    invoke-direct {p1, p2, v0, v4}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x30e62c06

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v9, 0x1861b6

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x28

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v10}, Lj0/b;->b(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;IILx1/f;Lp1/o;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq v0, v1, :cond_2

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_2
    and-int/2addr p2, v2

    .line 105
    check-cast p1, Lp1/s;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    sget-object p2, Lg3/t1;->n:Lp1/i3;

    .line 114
    .line 115
    sget-object v0, Lh4/n;->F:Lh4/n;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lsk/a;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v2, p0, Lsk/a;->G:Lh4/n;

    .line 125
    .line 126
    iget-object v3, p0, Lsk/a;->H:Lg80/b;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v1}, Lsk/a;-><init>(Lh4/n;Lg80/b;I)V

    .line 129
    .line 130
    .line 131
    const v1, -0x41ba8a35

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v1, 0x38

    .line 139
    .line 140
    invoke-static {p2, v0, p1, v1}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
