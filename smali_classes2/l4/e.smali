.class public final Ll4/e;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll4/e;->F:I

    .line 1
    iput-object p1, p0, Ll4/e;->H:Ljava/lang/Object;

    iput-object p2, p0, Ll4/e;->I:Ljava/lang/Object;

    iput p3, p0, Ll4/e;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln6/c;Ln6/m;II)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ll4/e;->F:I

    .line 2
    iput-object p1, p0, Ll4/e;->H:Ljava/lang/Object;

    iput-object p2, p0, Ll4/e;->I:Ljava/lang/Object;

    iput p3, p0, Ll4/e;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll4/e;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ll4/e;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ln6/c;

    .line 16
    .line 17
    iget-object v0, p0, Ll4/e;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln6/m;

    .line 20
    .line 21
    iget v1, p0, Ll4/e;->G:I

    .line 22
    .line 23
    const/16 v2, 0x31

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p1, v2}, Liw/b;->c(Ln6/c;Ln6/m;ILp1/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object p2, p0, Ll4/e;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget-object v0, p0, Ll4/e;->I:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget v1, p0, Ll4/e;->G:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p2, v0, p1, v1}, Lym/i;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
