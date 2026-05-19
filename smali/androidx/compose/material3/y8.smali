.class public final synthetic Landroidx/compose/material3/y8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:Z

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Lh0/l;

.field public final synthetic M:Lx1/f;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLh0/l;Lx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/y8;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/y8;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/y8;->H:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/y8;->I:Z

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/y8;->J:J

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/y8;->K:J

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/y8;->L:Lh0/l;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/y8;->M:Lx1/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-boolean v0, p0, Landroidx/compose/material3/y8;->F:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/y8;->G:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/material3/y8;->H:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget-boolean v3, p0, Landroidx/compose/material3/y8;->I:Z

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/compose/material3/y8;->J:J

    .line 25
    .line 26
    iget-wide v6, p0, Landroidx/compose/material3/y8;->K:J

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/material3/y8;->L:Lh0/l;

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/compose/material3/y8;->M:Lx1/f;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/a9;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLh0/l;Lx1/f;Lp1/o;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object p1
.end method
