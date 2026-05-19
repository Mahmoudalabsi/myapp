.class public final synthetic Lt0/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lh1/v0;

.field public final synthetic H:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lh1/v0;Lx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/x;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/x;->G:Lh1/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/x;->H:Lx1/f;

    .line 9
    .line 10
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
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lt0/x;->F:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v1, p0, Lt0/x;->G:Lh1/v0;

    .line 17
    .line 18
    iget-object v2, p0, Lt0/x;->H:Lx1/f;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lt0/u0;->f(Landroidx/compose/ui/Modifier;Lh1/v0;Lx1/f;Lp1/o;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object p1
.end method
