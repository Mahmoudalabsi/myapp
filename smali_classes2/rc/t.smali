.class public final synthetic Lrc/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lrc/u;


# direct methods
.method public synthetic constructor <init>(Lrc/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/t;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/t;->G:Lrc/u;

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
    iget v0, p0, Lrc/t;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp70/o;

    .line 7
    .line 8
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lp70/n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/adapty/models/AdaptyProfile;

    .line 15
    .line 16
    iget-object v0, p0, Lrc/t;->G:Lrc/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrc/u;->d(Lcom/adapty/models/AdaptyProfile;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/adapty/models/AdaptyProfile;

    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrc/t;->G:Lrc/u;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lrc/u;->d(Lcom/adapty/models/AdaptyProfile;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
