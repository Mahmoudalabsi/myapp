.class public final Lvu/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxu/b;


# instance fields
.field public final synthetic F:I

.field public final G:Lws/d;


# direct methods
.method public synthetic constructor <init>(Lws/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu/q;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/q;->G:Lws/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvu/q;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lvu/q;->G:Lws/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lws/d;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lyu/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lyu/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v1, Lws/d;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrs/f;

    .line 21
    .line 22
    const-string v1, "firebaseApp"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvu/o0;->a:Lvu/o0;

    .line 28
    .line 29
    invoke-static {v0}, Lvu/o0;->a(Lrs/f;)Lvu/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
