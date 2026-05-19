.class public final Lcom/adapty/internal/utils/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/utils/Logger;

.field private static final logExecutor$delegate:Lp70/i;

.field public static volatile synthetic logHandler:Lcom/adapty/utils/AdaptyLogHandler;

.field public static synthetic logLevel:Lcom/adapty/utils/AdaptyLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/Logger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/utils/Logger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 7
    .line 8
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->NONE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 9
    .line 10
    sput-object v0, Lcom/adapty/internal/utils/Logger;->logLevel:Lcom/adapty/utils/AdaptyLogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/adapty/internal/utils/DefaultLogHandler;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/adapty/internal/utils/DefaultLogHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adapty/internal/utils/Logger;->logHandler:Lcom/adapty/utils/AdaptyLogHandler;

    .line 18
    .line 19
    sget-object v0, Lcom/adapty/internal/utils/Logger$logExecutor$2;->INSTANCE:Lcom/adapty/internal/utils/Logger$logExecutor$2;

    .line 20
    .line 21
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/adapty/internal/utils/Logger;->logExecutor$delegate:Lp70/i;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$canLog(Lcom/adapty/internal/utils/Logger;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/Logger;->canLog(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/utils/Logger;->getLogExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canLog(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->logLevel:Lcom/adapty/utils/AdaptyLogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 4
    .line 5
    and-int/2addr v0, p1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final getLogExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->logExecutor$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-logExecutor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyLogLevel;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "messageLogLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
