.class public final synthetic Lsk/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lp1/g1;

.field public final synthetic J:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lg80/b;Lp1/g1;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsk/a0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsk/a0;->G:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lsk/a0;->H:Lg80/b;

    .line 6
    .line 7
    iput-object p3, p0, Lsk/a0;->I:Lp1/g1;

    .line 8
    .line 9
    iput-object p4, p0, Lsk/a0;->J:Lp1/g1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsk/a0;->F:I

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
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/material3/v7;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    iget-object v1, p0, Lsk/a0;->G:Lp1/g1;

    .line 36
    .line 37
    iget-object v2, p0, Lsk/a0;->H:Lg80/b;

    .line 38
    .line 39
    iget-object v3, p0, Lsk/a0;->I:Lp1/g1;

    .line 40
    .line 41
    iget-object v4, p0, Lsk/a0;->J:Lp1/g1;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/v7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const p2, 0x16771fd5

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p2, p1, v0}, Lei/c0;->a(Ljava/util/List;Lp1/o;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v0, v2

    .line 78
    :goto_2
    and-int/2addr p2, v3

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lp1/s;

    .line 81
    .line 82
    invoke-virtual {v6, p2, v0}, Lp1/s;->W(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Llg/k;->o()Lta0/e0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v6, v2}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v7, Lsk/a0;

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    iget-object v8, p0, Lsk/a0;->G:Lp1/g1;

    .line 100
    .line 101
    iget-object v9, p0, Lsk/a0;->H:Lg80/b;

    .line 102
    .line 103
    iget-object v10, p0, Lsk/a0;->I:Lp1/g1;

    .line 104
    .line 105
    iget-object v11, p0, Lsk/a0;->J:Lp1/g1;

    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, Lsk/a0;-><init>(Lp1/g1;Lg80/b;Lp1/g1;Lp1/g1;I)V

    .line 108
    .line 109
    .line 110
    const p1, 0x6f43311d

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v7, v6}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v7, 0x180

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Lei/c0;->z(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
