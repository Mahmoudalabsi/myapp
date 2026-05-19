.class public final Lg3/j;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld3/d2;


# direct methods
.method public synthetic constructor <init>(Ld3/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/j;->G:Ld3/d2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg3/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld3/c2;

    .line 7
    .line 8
    iget-object v0, p0, Lg3/j;->G:Ld3/d2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ld3/c2;

    .line 18
    .line 19
    iget-object v0, p0, Lg3/j;->G:Ld3/d2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1, v1}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
