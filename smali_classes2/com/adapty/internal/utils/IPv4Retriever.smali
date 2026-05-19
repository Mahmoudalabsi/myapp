.class public final Lcom/adapty/internal/utils/IPv4Retriever;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final connectivityHelper:Lcom/adapty/internal/utils/ConnectivityHelper;

.field private final disabled:Z

.field private onValueReceived:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/utils/ConnectivityHelper;)V
    .locals 1

    .line 1
    const-string v0, "cloudRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivityHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/adapty/internal/utils/IPv4Retriever;->disabled:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/IPv4Retriever;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adapty/internal/utils/IPv4Retriever;->connectivityHelper:Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/adapty/internal/utils/IPv4Retriever$1;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/adapty/internal/utils/IPv4Retriever$1;-><init>(Lcom/adapty/internal/utils/IPv4Retriever;Lv70/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/utils/IPv4Retriever;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectivityHelper$p(Lcom/adapty/internal/utils/IPv4Retriever;)Lcom/adapty/internal/utils/ConnectivityHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->connectivityHelper:Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIPv4(Lcom/adapty/internal/utils/IPv4Retriever;)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/utils/IPv4Retriever;->getIPv4()Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setValue(Lcom/adapty/internal/utils/IPv4Retriever;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/utils/IPv4Retriever;->setValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getIPv4()Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/IPv4Retriever$getIPv4$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/IPv4Retriever$getIPv4$1;-><init>(Lcom/adapty/internal/utils/IPv4Retriever;Lv70/d;)V

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

.method private final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/IPv4Retriever;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->onValueReceived:Lg80/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnValueReceived()Lg80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg80/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->onValueReceived:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/IPv4Retriever;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnValueReceived(Lg80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/IPv4Retriever;->onValueReceived:Lg80/b;

    .line 2
    .line 3
    return-void
.end method
