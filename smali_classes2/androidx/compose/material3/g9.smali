.class public final synthetic Landroidx/compose/material3/g9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:Lb0/l2;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:F

.field public final synthetic M:Lg80/d;

.field public final synthetic N:Lkotlin/jvm/functions/Function2;

.field public final synthetic O:F

.field public final synthetic P:Lkotlin/jvm/functions/Function2;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;III)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/g9;->F:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/material3/g9;->G:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/g9;->H:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/g9;->I:Lb0/l2;

    .line 10
    .line 11
    iput-wide p4, p0, Landroidx/compose/material3/g9;->J:J

    .line 12
    .line 13
    iput-wide p6, p0, Landroidx/compose/material3/g9;->K:J

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/g9;->L:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/g9;->M:Lg80/d;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/g9;->N:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/g9;->O:F

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/g9;->P:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/g9;->Q:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/g9;->R:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/g9;->F:I

    .line 4
    .line 5
    move-object/from16 v16, p1

    .line 6
    .line 7
    check-cast v16, Lp1/o;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget v2, v0, Landroidx/compose/material3/g9;->G:I

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/material3/g9;->H:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/g9;->I:Lb0/l2;

    .line 25
    .line 26
    iget-wide v5, v0, Landroidx/compose/material3/g9;->J:J

    .line 27
    .line 28
    iget-wide v7, v0, Landroidx/compose/material3/g9;->K:J

    .line 29
    .line 30
    iget v9, v0, Landroidx/compose/material3/g9;->L:F

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/compose/material3/g9;->M:Lg80/d;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/material3/g9;->N:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget v12, v0, Landroidx/compose/material3/g9;->O:F

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/material3/g9;->P:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget v14, v0, Landroidx/compose/material3/g9;->Q:I

    .line 41
    .line 42
    iget v15, v0, Landroidx/compose/material3/g9;->R:I

    .line 43
    .line 44
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/TabRowKt;->e(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    iget v2, v0, Landroidx/compose/material3/g9;->G:I

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/material3/g9;->H:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/material3/g9;->I:Lb0/l2;

    .line 62
    .line 63
    iget-wide v5, v0, Landroidx/compose/material3/g9;->J:J

    .line 64
    .line 65
    iget-wide v7, v0, Landroidx/compose/material3/g9;->K:J

    .line 66
    .line 67
    iget v9, v0, Landroidx/compose/material3/g9;->L:F

    .line 68
    .line 69
    iget-object v10, v0, Landroidx/compose/material3/g9;->M:Lg80/d;

    .line 70
    .line 71
    iget-object v11, v0, Landroidx/compose/material3/g9;->N:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget v12, v0, Landroidx/compose/material3/g9;->O:F

    .line 74
    .line 75
    iget-object v13, v0, Landroidx/compose/material3/g9;->P:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget v14, v0, Landroidx/compose/material3/g9;->Q:I

    .line 78
    .line 79
    iget v15, v0, Landroidx/compose/material3/g9;->R:I

    .line 80
    .line 81
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/TabRowKt;->c(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
