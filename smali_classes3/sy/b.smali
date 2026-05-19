.class public final Lsy/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/b$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsy/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy/b;->INSTANCE:Lsy/b;

    .line 7
    .line 8
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

.method private final hasChromeTabLibrary()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lsy/b;->hasChromeTabLibrary()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance v0, Lsy/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lsy/b$a;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.android.chrome"

    .line 25
    .line 26
    invoke-static {p3, p1, v0}, Lt/g;->a(Landroid/content/Context;Ljava/lang/String;Lt/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
