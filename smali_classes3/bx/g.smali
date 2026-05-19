.class public final Lbx/g;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbx/h;


# direct methods
.method public synthetic constructor <init>(Lbx/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbx/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx/g;->G:Lbx/h;

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
    iget v0, p0, Lbx/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbx/g;->G:Lbx/h;

    .line 14
    .line 15
    sget-object v1, Lyw/d;->M:Lyw/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lbx/h;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbx/g;->G:Lbx/h;

    .line 31
    .line 32
    sget-object v1, Lyw/d;->M:Lyw/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbx/h;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    const-string v0, "it"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbx/g;->G:Lbx/h;

    .line 48
    .line 49
    sget-object v1, Lyw/d;->M:Lyw/d;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lbx/h;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
