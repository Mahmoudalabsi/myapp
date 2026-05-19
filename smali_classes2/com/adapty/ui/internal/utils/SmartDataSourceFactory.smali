.class public final Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls7/g;


# instance fields
.field private final cacheFactory:Lt7/e;

.field private final context:Landroid/content/Context;

.field private final httpFactory:Ls7/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt7/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ls7/o;

    .line 17
    .line 18
    invoke-direct {p1}, Ls7/o;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Ls7/o;->I:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->httpFactory:Ls7/o;

    .line 25
    .line 26
    new-instance v0, Lt7/e;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ls7/s;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lt7/e;->G:Ls7/s;

    .line 37
    .line 38
    iput-object p2, v0, Lt7/e;->F:Lt7/b;

    .line 39
    .line 40
    iput-object p1, v0, Lt7/e;->H:Ls7/o;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    iput p1, v0, Lt7/e;->I:I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->cacheFactory:Lt7/e;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$getCacheFactory$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Lt7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->cacheFactory:Lt7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createDataSource()Ls7/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;-><init>(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
