.class public final synthetic Landroidx/compose/material3/q5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/q5;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/q5;->G:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/material3/q5;->H:F

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/q5;->I:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/q5;->J:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/q5;->F:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/material3/q5;->G:J

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/material3/q5;->H:F

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/compose/material3/q5;->I:J

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/material3/q5;->J:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/v5;->c(Landroidx/compose/ui/Modifier;JFJILp1/o;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1
.end method
