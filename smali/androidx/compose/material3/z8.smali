.class public final synthetic Landroidx/compose/material3/z8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Z

.field public final synthetic I:Lx1/f;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(JJZLx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/z8;->F:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/z8;->G:J

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/compose/material3/z8;->H:Z

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/z8;->I:Lx1/f;

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/z8;->J:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/z8;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Landroidx/compose/material3/z8;->F:J

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/material3/z8;->G:J

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/compose/material3/z8;->H:Z

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/material3/z8;->I:Lx1/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a9;->b(JJZLx1/f;Lp1/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method
