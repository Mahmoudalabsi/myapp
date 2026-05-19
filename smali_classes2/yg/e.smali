.class public final synthetic Lyg/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lah/b;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lah/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyg/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/e;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lyg/e;->H:Lah/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyg/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg/e;->G:Lg80/b;

    .line 7
    .line 8
    iget-object v1, p0, Lyg/e;->H:Lah/b;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lyg/e;->G:Lg80/b;

    .line 17
    .line 18
    iget-object v1, p0, Lyg/e;->H:Lah/b;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
