.class public final synthetic Lsk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lg80/b;II)V
    .locals 0

    .line 1
    iput p4, p0, Lsk/b;->F:I

    iput-object p1, p0, Lsk/b;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lsk/b;->H:Lg80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg80/b;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Lsk/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/b;->H:Lg80/b;

    iput-object p2, p0, Lsk/b;->G:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsk/b;->F:I

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
    iget-object v0, p0, Lsk/b;->G:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-object v1, p0, Lsk/b;->H:Lg80/b;

    .line 21
    .line 22
    invoke-static {p2, v0, v1, p1}, Ltk/a;->f(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

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
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lsk/b;->G:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget-object v1, p0, Lsk/b;->H:Lg80/b;

    .line 36
    .line 37
    invoke-static {p2, v0, v1, p1}, Lsk/i;->p(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lsk/b;->G:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    iget-object v1, p0, Lsk/b;->H:Lg80/b;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, p1}, Lsk/i;->m(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p2, 0x1

    .line 55
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lsk/b;->G:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-object v1, p0, Lsk/b;->H:Lg80/b;

    .line 62
    .line 63
    invoke-static {p2, v0, v1, p1}, Lsk/i;->g(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 p2, 0x1

    .line 68
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Lsk/b;->G:Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    iget-object v1, p0, Lsk/b;->H:Lg80/b;

    .line 75
    .line 76
    invoke-static {p2, v0, v1, p1}, Lsk/i;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
