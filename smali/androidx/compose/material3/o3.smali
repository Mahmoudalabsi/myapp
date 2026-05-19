.class public final synthetic Landroidx/compose/material3/o3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/material3/u0;

.field public final synthetic G:Landroidx/compose/material3/l6;

.field public final synthetic H:Landroidx/compose/material3/hb;

.field public final synthetic I:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/u0;Landroidx/compose/material3/l6;Landroidx/compose/material3/hb;Lx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o3;->F:Landroidx/compose/material3/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o3;->G:Landroidx/compose/material3/l6;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o3;->H:Landroidx/compose/material3/hb;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/o3;->I:Lx1/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/o3;->F:Landroidx/compose/material3/u0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/o3;->G:Landroidx/compose/material3/l6;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/material3/o3;->H:Landroidx/compose/material3/hb;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material3/o3;->I:Lx1/f;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/q3;->b(Landroidx/compose/material3/u0;Landroidx/compose/material3/l6;Landroidx/compose/material3/hb;Lx1/f;Lp1/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    return-object p1
.end method
