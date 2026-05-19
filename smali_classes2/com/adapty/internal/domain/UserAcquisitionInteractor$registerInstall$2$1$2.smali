.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;->INSTANCE:Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Long;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    long-to-int p1, p1

    int-to-double p1, p1

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move p1, p2

    :cond_0
    const-wide/16 v0, 0x3e8

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 3
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lj80/e;->i(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;->invoke(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
