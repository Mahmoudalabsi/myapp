.class public final synthetic Lei/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lei/d;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/d;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lei/d;->H:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lei/d;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lei/d;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/d;->G:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lei/d;->H:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lei/d;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lei/d;->F:I

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
    iget p2, p0, Lei/d;->I:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lei/d;->G:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v1, p0, Lei/d;->H:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ltk/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lei/d;->G:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-object v1, p0, Lei/d;->H:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget v2, p0, Lei/d;->I:I

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2, v2}, Lei/c0;->N(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
