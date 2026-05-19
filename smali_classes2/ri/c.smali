.class public final synthetic Lri/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lri/m;


# direct methods
.method public synthetic constructor <init>(Lri/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/c;->G:Lri/m;

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
    .locals 3

    .line 1
    iget v0, p0, Lri/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld7/e;

    .line 7
    .line 8
    const-string v0, "$this$LifecycleStartEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lri/c;->G:Lri/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lri/m;->h()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lg/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lg/c;-><init>(Ld7/e;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lp1/m0;

    .line 26
    .line 27
    const-string v0, "$this$DisposableEffect"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, La1/j;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    iget-object v1, p0, Lri/c;->G:Lri/m;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
