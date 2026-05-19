.class public final synthetic Lq0/f;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lq0/h;

.field public final synthetic G:Lf3/o1;

.field public final synthetic H:Lbw/r;


# direct methods
.method public constructor <init>(Lq0/h;Lf3/o1;Lbw/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lq0/f;->F:Lq0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/f;->G:Lf3/o1;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/f;->H:Lbw/r;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/n;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/f;->G:Lf3/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/f;->H:Lbw/r;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/f;->F:Lq0/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lq0/h;->g1(Lq0/h;Lf3/o1;Lbw/r;)Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
