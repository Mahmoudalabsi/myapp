.class public final synthetic Lorg/apache/commons/logging/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/commons/logging/h;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/commons/logging/h;->G:Ljava/net/URL;

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
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/h;->G:Ljava/net/URL;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/net/URL;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/logging/h;->G:Ljava/net/URL;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->k(Ljava/net/URL;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
