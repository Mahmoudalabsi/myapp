.class public final synthetic Ltk/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lni/m;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:F

.field public final synthetic K:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lni/m;Lg80/b;FLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/i;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/i;->G:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltk/i;->H:Lni/m;

    .line 9
    .line 10
    iput-object p4, p0, Ltk/i;->I:Lg80/b;

    .line 11
    .line 12
    iput p5, p0, Ltk/i;->J:F

    .line 13
    .line 14
    iput-object p6, p0, Ltk/i;->K:Ljava/util/List;

    .line 15
    .line 16
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
    const p1, 0x1b6007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Ltk/i;->F:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v1, p0, Ltk/i;->G:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Ltk/i;->H:Lni/m;

    .line 21
    .line 22
    iget-object v3, p0, Ltk/i;->I:Lg80/b;

    .line 23
    .line 24
    iget v4, p0, Ltk/i;->J:F

    .line 25
    .line 26
    iget-object v5, p0, Ltk/i;->K:Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Ltk/a;->h(Landroidx/compose/ui/Modifier;Ljava/util/List;Lni/m;Lg80/b;FLjava/util/List;Lp1/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1
.end method
