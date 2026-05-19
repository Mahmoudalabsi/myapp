.class public final synthetic Landroidx/compose/material3/c7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/material3/g7;

.field public final synthetic H:Landroidx/compose/material3/t7;

.field public final synthetic I:Landroidx/compose/ui/Modifier;

.field public final synthetic J:Z

.field public final synthetic K:Landroidx/compose/material3/z6;

.field public final synthetic L:Lkotlin/jvm/functions/Function2;

.field public final synthetic M:Lg80/d;

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/g7;Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFIII)V
    .locals 0

    .line 1
    iput p12, p0, Landroidx/compose/material3/c7;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/c7;->G:Landroidx/compose/material3/g7;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/c7;->H:Landroidx/compose/material3/t7;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/c7;->I:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/compose/material3/c7;->J:Z

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/material3/c7;->K:Landroidx/compose/material3/z6;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/material3/c7;->L:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/material3/c7;->M:Lg80/d;

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/material3/c7;->N:F

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/material3/c7;->O:F

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/material3/c7;->P:I

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/material3/c7;->Q:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/material3/c7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lp1/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/c7;->P:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget p1, p0, Landroidx/compose/material3/c7;->Q:I

    .line 23
    .line 24
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/c7;->G:Landroidx/compose/material3/g7;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/material3/c7;->H:Landroidx/compose/material3/t7;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/material3/c7;->I:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/compose/material3/c7;->J:Z

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/material3/c7;->K:Landroidx/compose/material3/z6;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/material3/c7;->L:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/compose/material3/c7;->M:Lg80/d;

    .line 41
    .line 42
    iget v8, p0, Landroidx/compose/material3/c7;->N:F

    .line 43
    .line 44
    iget v9, p0, Landroidx/compose/material3/c7;->O:F

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/g7;->b(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFLp1/o;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v9, p1

    .line 53
    check-cast v9, Lp1/o;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/material3/c7;->P:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v0, p0, Landroidx/compose/material3/c7;->G:Landroidx/compose/material3/g7;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/material3/c7;->H:Landroidx/compose/material3/t7;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/material3/c7;->I:Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    iget-boolean v3, p0, Landroidx/compose/material3/c7;->J:Z

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/material3/c7;->K:Landroidx/compose/material3/z6;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/material3/c7;->L:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/compose/material3/c7;->M:Lg80/d;

    .line 81
    .line 82
    iget v7, p0, Landroidx/compose/material3/c7;->N:F

    .line 83
    .line 84
    iget v8, p0, Landroidx/compose/material3/c7;->O:F

    .line 85
    .line 86
    iget v11, p0, Landroidx/compose/material3/c7;->Q:I

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/g7;->a(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFLp1/o;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
