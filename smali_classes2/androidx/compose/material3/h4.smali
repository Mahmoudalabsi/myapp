.class public final synthetic Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Z

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/h4;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/h4;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/material3/h4;->H:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/material3/h4;->I:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-wide v0, p0, Landroidx/compose/material3/h4;->F:J

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/h4;->G:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/compose/material3/h4;->H:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Landroidx/compose/material3/h4;->I:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/v4;->d(JLkotlin/jvm/functions/Function0;ZZLp1/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1
.end method
