.class public final Lcom/adapty/internal/utils/Logger$log$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/Logger;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageLogLevel:Lcom/adapty/utils/AdaptyLogLevel;


# direct methods
.method public constructor <init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/Logger$log$1;->$messageLogLevel:Lcom/adapty/utils/AdaptyLogLevel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/utils/Logger$log$1;->$message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->logHandler:Lcom/adapty/utils/AdaptyLogHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/utils/Logger$log$1;->$messageLogLevel:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/utils/Logger$log$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/adapty/utils/AdaptyLogHandler;->onLogMessageReceived(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
