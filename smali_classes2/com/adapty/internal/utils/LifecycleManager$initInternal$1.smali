.class public final Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;
.super Lcom/adapty/internal/utils/LifecycleManager$ActivityCallbacks;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/LifecycleManager;->initInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/internal/utils/LifecycleManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;->this$0:Lcom/adapty/internal/utils/LifecycleManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager$ActivityCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;->this$0:Lcom/adapty/internal/utils/LifecycleManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/adapty/internal/utils/LifecycleManager;->access$allowActivateOnce(Lcom/adapty/internal/utils/LifecycleManager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
