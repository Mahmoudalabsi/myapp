.class public final synthetic Landroidx/compose/material3/w3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ld3/d2;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(ILd3/d2;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/w3;->F:I

    iput p1, p0, Landroidx/compose/material3/w3;->G:I

    iput-object p2, p0, Landroidx/compose/material3/w3;->H:Ld3/d2;

    iput p3, p0, Landroidx/compose/material3/w3;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld3/d2;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/w3;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w3;->H:Ld3/d2;

    iput p2, p0, Landroidx/compose/material3/w3;->G:I

    iput p3, p0, Landroidx/compose/material3/w3;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/w3;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/w3;->I:I

    .line 7
    .line 8
    check-cast p1, Ld3/c2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/w3;->H:Ld3/d2;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/material3/w3;->G:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ld3/c2;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/w3;->H:Ld3/d2;

    .line 23
    .line 24
    iget v1, v0, Ld3/d2;->F:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/material3/w3;->G:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    int-to-float v1, v2

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Li80/b;->g0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v0, Ld3/d2;->G:I

    .line 38
    .line 39
    iget v4, p0, Landroidx/compose/material3/w3;->I:I

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    int-to-float v3, v4

    .line 43
    div-float/2addr v3, v2

    .line 44
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p1, v0, v1, v2}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    check-cast p1, Ld3/c2;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/material3/w3;->H:Ld3/d2;

    .line 55
    .line 56
    iget v1, v0, Ld3/d2;->F:I

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/material3/w3;->G:I

    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    int-to-float v1, v2

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Li80/b;->g0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, v0, Ld3/d2;->G:I

    .line 70
    .line 71
    iget v4, p0, Landroidx/compose/material3/w3;->I:I

    .line 72
    .line 73
    sub-int/2addr v4, v3

    .line 74
    int-to-float v3, v4

    .line 75
    div-float/2addr v3, v2

    .line 76
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1, v0, v1, v2}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
