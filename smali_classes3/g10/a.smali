.class public final synthetic Lg10/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Li10/e;


# direct methods
.method public synthetic constructor <init>(Li10/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg10/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lg10/a;->G:Li10/e;

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
    .locals 1

    .line 1
    iget v0, p0, Lg10/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg10/a;->G:Li10/e;

    .line 7
    .line 8
    check-cast p1, Lf10/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lg10/c;->a(Li10/e;Lf10/a;)Lp70/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lg10/a;->G:Li10/e;

    .line 16
    .line 17
    check-cast p1, Lf10/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lg10/c;->d(Li10/e;Lf10/a;)Lp70/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lg10/a;->G:Li10/e;

    .line 27
    .line 28
    invoke-static {p1}, Lg10/c;->c(Li10/e;)Lp70/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
