.class public final synthetic Lbm/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Z

.field public final synthetic I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lbm/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/s;->G:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lbm/s;->H:Z

    iput-object p3, p0, Lbm/s;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZI)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lbm/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/s;->I:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbm/s;->G:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lbm/s;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 3
    const/4 p4, 0x2

    iput p4, p0, Lbm/s;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbm/s;->H:Z

    iput-object p2, p0, Lbm/s;->I:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbm/s;->G:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbm/s;->F:I

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
    iget-object v0, p0, Lbm/s;->G:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-object v1, p0, Lbm/s;->I:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-boolean v2, p0, Lbm/s;->H:Z

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1, v2}, Lyg/a;->h(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lbm/s;->G:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget-object v1, p0, Lbm/s;->I:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-boolean v2, p0, Lbm/s;->H:Z

    .line 40
    .line 41
    invoke-static {p2, v0, v1, p1, v2}, Ltk/a;->o(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/16 p2, 0x31

    .line 46
    .line 47
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lbm/s;->G:Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-object v1, p0, Lbm/s;->I:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-boolean v2, p0, Lbm/s;->H:Z

    .line 56
    .line 57
    invoke-static {p2, v0, v1, p1, v2}, Lbm/a;->b(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
