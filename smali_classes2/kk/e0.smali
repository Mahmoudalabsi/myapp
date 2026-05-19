.class public final synthetic Lkk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lgk/f;

.field public final synthetic G:F

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lgk/f;FLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/e0;->F:Lgk/f;

    .line 5
    .line 6
    iput p2, p0, Lkk/e0;->G:F

    .line 7
    .line 8
    iput-object p3, p0, Lkk/e0;->H:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput p4, p0, Lkk/e0;->I:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lkk/e0;->I:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lkk/e0;->F:Lgk/f;

    .line 17
    .line 18
    iget v1, p0, Lkk/e0;->G:F

    .line 19
    .line 20
    iget-object v2, p0, Lkk/e0;->H:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lkk/f0;->b(Lgk/f;FLandroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1
.end method
