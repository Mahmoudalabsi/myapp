.class public final Lcom/onesignal/debug/internal/crash/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lky/b;


# instance fields
.field private final applicationService:Lux/f;

.field private final uploader$delegate:Lp70/i;


# direct methods
.method public constructor <init>(Lux/f;)V
    .locals 1

    .line 1
    const-string v0, "applicationService"

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
    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/b;->applicationService:Lux/f;

    .line 10
    .line 11
    new-instance p1, La2/s;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/b;->uploader$delegate:Lp70/i;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/debug/internal/crash/b;)Lm00/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/debug/internal/crash/b;->uploader_delegate$lambda$0(Lcom/onesignal/debug/internal/crash/b;)Lm00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUploader(Lcom/onesignal/debug/internal/crash/b;)Lm00/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/debug/internal/crash/b;->getUploader()Lm00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUploader()Lm00/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/b;->uploader$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm00/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final uploader_delegate$lambda$0(Lcom/onesignal/debug/internal/crash/b;)Lm00/e;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/onesignal/debug/internal/crash/b;->applicationService:Lux/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpy/f;->createAndroidOtelPlatformProvider(Landroid/content/Context;)Lpy/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lpy/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lpy/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "platformProvider"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lxp/j;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lj10/k;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, v3, p0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lj00/m;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1, v2}, Lj00/m;-><init>(Lj00/f;Lxp/j;Lj10/k;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lm00/e;

    .line 40
    .line 41
    invoke-direct {v1, v3, p0, v0}, Lm00/e;-><init>(Lj00/m;Lpy/d;Lpy/a;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/debug/internal/crash/f;->INSTANCE:Lcom/onesignal/debug/internal/crash/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/debug/internal/crash/f;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/onesignal/debug/internal/crash/b$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/onesignal/debug/internal/crash/b$a;-><init>(Lcom/onesignal/debug/internal/crash/b;Lv70/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
