.class public final Lcom/adapty/internal/utils/AppSetIdRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private volatile cachedAppSetId:Ljava/lang/String;

.field private final semaphore:Lb90/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever;->semaphore:Lb90/f;

    .line 17
    .line 18
    new-instance p1, Lcom/adapty/internal/utils/AppSetIdRetriever$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/adapty/internal/utils/AppSetIdRetriever$1;-><init>(Lcom/adapty/internal/utils/AppSetIdRetriever;Lv70/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/AppSetIdRetriever;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCachedAppSetId$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/AppSetIdRetriever;->cachedAppSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemaphore$p(Lcom/adapty/internal/utils/AppSetIdRetriever;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/AppSetIdRetriever;->semaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCachedAppSetId$p(Lcom/adapty/internal/utils/AppSetIdRetriever;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/AppSetIdRetriever;->cachedAppSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAppSetIdIfAvailable()Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/AppSetIdRetriever$getAppSetIdIfAvailable$1;-><init>(Lcom/adapty/internal/utils/AppSetIdRetriever;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
