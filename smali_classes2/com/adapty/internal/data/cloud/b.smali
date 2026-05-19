.class public final synthetic Lcom/adapty/internal/data/cloud/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/adapty/utils/ErrorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/utils/ErrorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/b;->F:Lcom/adapty/utils/ErrorCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/b;->F:Lcom/adapty/utils/ErrorCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1$2$2;->l(Lcom/adapty/utils/ErrorCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
