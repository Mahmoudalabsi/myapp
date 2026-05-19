.class public final synthetic Lei/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lx1/f;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lei/f0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/f0;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lei/f0;->H:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lx1/f;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lei/f0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/f0;->H:Lx1/f;

    iput-object p2, p0, Lei/f0;->G:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lei/f0;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lei/f0;->G:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-object v1, p0, Lei/f0;->H:Lx1/f;

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1}, Lxk/u;->a(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/16 p2, 0x37

    .line 29
    .line 30
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lei/f0;->G:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    iget-object v1, p0, Lei/f0;->H:Lx1/f;

    .line 37
    .line 38
    invoke-static {p2, v0, p1, v1}, Lei/c0;->u(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
