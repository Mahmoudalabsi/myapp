.class public final synthetic Lnu/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lgt/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lgt/t;


# direct methods
.method public synthetic constructor <init>(Lgt/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnu/l;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu/l;->G:Lgt/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lgt/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnu/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu/l;->G:Lgt/t;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lgt/t;Lgt/v;)Lqu/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lnu/l;->G:Lgt/t;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lgt/t;Lgt/v;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
