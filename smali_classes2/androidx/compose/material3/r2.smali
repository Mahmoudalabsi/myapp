.class public final synthetic Landroidx/compose/material3/r2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Z

.field public final synthetic I:Ll2/b1;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Landroidx/compose/material3/m2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;JJLandroidx/compose/material3/m2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r2;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/r2;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/r2;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r2;->I:Ll2/b1;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/r2;->J:J

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/r2;->K:J

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/r2;->L:Landroidx/compose/material3/m2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x37

    .line 10
    .line 11
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/r2;->F:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/material3/r2;->G:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/compose/material3/r2;->H:Z

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/material3/r2;->I:Ll2/b1;

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/compose/material3/r2;->J:J

    .line 24
    .line 25
    iget-wide v6, p0, Landroidx/compose/material3/r2;->K:J

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/compose/material3/r2;->L:Landroidx/compose/material3/m2;

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/v2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLl2/b1;JJLandroidx/compose/material3/m2;Lp1/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1
.end method
