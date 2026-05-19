.class public final synthetic Lal/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p4, p0, Lal/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lal/b;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lal/b;->H:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lal/b;->F:I

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
    iget-object v0, p0, Lal/b;->G:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lal/b;->H:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Ljm/g;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;I)V

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
    const/16 p2, 0x31

    .line 29
    .line 30
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lal/b;->G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lal/b;->H:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Lbm/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 p2, 0x7

    .line 43
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lal/b;->G:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lal/b;->H:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    invoke-static {v0, v1, p1, p2}, Lym/i;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
