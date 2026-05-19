.class public final Ld3/o2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p5, p0, Ld3/o2;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/o2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld3/o2;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld3/o2;->J:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p4, p0, Ld3/o2;->G:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld3/o2;->F:I

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
    iget-object p2, p0, Ld3/o2;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v0, p0, Ld3/o2;->I:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll4/u;

    .line 20
    .line 21
    iget-object v1, p0, Ld3/o2;->J:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    check-cast v1, Lx1/f;

    .line 24
    .line 25
    iget v2, p0, Ld3/o2;->G:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Lym/i;->b(Lkotlin/jvm/functions/Function0;Ll4/u;Lx1/f;Lp1/o;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object p2, p0, Ld3/o2;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ld3/r2;

    .line 42
    .line 43
    iget-object v0, p0, Ld3/o2;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    iget v1, p0, Ld3/o2;->G:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Ld3/o2;->J:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {p2, v0, v2, p1, v1}, Ld3/j0;->b(Ld3/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
