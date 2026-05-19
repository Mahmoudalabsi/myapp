.class public final synthetic Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJIII)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/material3/m1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/m1;->G:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/m1;->H:F

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/material3/m1;->I:J

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/m1;->J:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/m1;->K:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/m1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lp1/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material3/m1;->J:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/m1;->G:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/material3/m1;->H:F

    .line 25
    .line 26
    iget-wide v3, p0, Landroidx/compose/material3/m1;->I:J

    .line 27
    .line 28
    iget v7, p0, Landroidx/compose/material3/m1;->K:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/w0;->f(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lp1/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/material3/m1;->J:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Landroidx/compose/material3/m1;->G:Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/material3/m1;->H:F

    .line 55
    .line 56
    iget-wide v2, p0, Landroidx/compose/material3/m1;->I:J

    .line 57
    .line 58
    iget v6, p0, Landroidx/compose/material3/m1;->K:I

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/w0;->n(Landroidx/compose/ui/Modifier;FJLp1/o;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
