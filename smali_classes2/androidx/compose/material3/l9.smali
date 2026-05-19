.class public final synthetic Landroidx/compose/material3/l9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lg80/d;

.field public final synthetic K:Lkotlin/jvm/functions/Function2;

.field public final synthetic L:Lkotlin/jvm/functions/Function2;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p10, p0, Landroidx/compose/material3/l9;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/l9;->G:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/compose/material3/l9;->H:J

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/l9;->I:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/l9;->J:Lg80/d;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/l9;->K:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/l9;->L:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/l9;->M:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/l9;->F:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/l9;->G:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/l9;->H:J

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/compose/material3/l9;->I:J

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/material3/l9;->J:Lg80/d;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/material3/l9;->K:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/material3/l9;->L:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget v9, p0, Landroidx/compose/material3/l9;->M:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt;->b(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v9, p1

    .line 35
    check-cast v9, Lp1/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v0, p0, Landroidx/compose/material3/l9;->G:Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/l9;->H:J

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/compose/material3/l9;->I:J

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/material3/l9;->J:Lg80/d;

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/compose/material3/l9;->K:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/compose/material3/l9;->L:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget v8, p0, Landroidx/compose/material3/l9;->M:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowKt;->t(Landroidx/compose/ui/Modifier;JJLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILp1/o;I)Lp70/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
