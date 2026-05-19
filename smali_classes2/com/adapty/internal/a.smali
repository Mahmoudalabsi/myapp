.class public final synthetic Lcom/adapty/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adapty/internal/a;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/a;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adapty/internal/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/adapty/listeners/OnProfileUpdatedListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adapty/internal/a;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/adapty/models/AdaptyProfile;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1$2;->l(Lcom/adapty/listeners/OnProfileUpdatedListener;Lcom/adapty/models/AdaptyProfile;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/adapty/internal/a;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/adapty/listeners/OnInstallationDetailsListener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adapty/internal/a;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/adapty/utils/AdaptyResult;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;->l(Lcom/adapty/listeners/OnInstallationDetailsListener;Lcom/adapty/utils/AdaptyResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
