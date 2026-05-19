.class public final synthetic Lg1/l;
.super Ljava/lang/Object;
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
    iput p2, p0, Lg1/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/l;->G:Ld3/d2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg1/l;->F:I

    .line 2
    .line 3
    check-cast p1, Ld3/c2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lg1/l;->G:Ld3/d2;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lg1/l;->G:Ld3/d2;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lg1/l;->G:Ld3/d2;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lg1/l;->G:Ld3/d2;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
