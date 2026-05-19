.class public final synthetic Lei/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ls2/f;

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Ls2/f;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lei/w;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lei/w;->G:Ls2/f;

    .line 4
    .line 5
    iput-wide p2, p0, Lei/w;->H:J

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
    .locals 9

    .line 1
    iget v0, p0, Lei/w;->F:I

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
    move-object v6, p1

    .line 25
    check-cast v6, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v6, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x18

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    sget-object p2, Le2/r;->F:Le2/r;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v7, 0x1b0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v1, p0, Lei/w;->G:Ls2/f;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-wide v4, p0, Lei/w;->H:J

    .line 49
    .line 50
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_2
    and-int/2addr p2, v2

    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lp1/s;

    .line 72
    .line 73
    invoke-virtual {v6, p2, v0}, Lp1/s;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Le2/r;->F:Le2/r;

    .line 80
    .line 81
    iget-wide v0, p0, Lei/w;->H:J

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lj0/f2;->p(JLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    iget-object v1, p0, Lei/w;->G:Ls2/f;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
