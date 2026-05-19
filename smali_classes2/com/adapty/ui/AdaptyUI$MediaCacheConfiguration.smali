.class public final Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCacheConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;,
        Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;

.field private static final DEFAULT_DISK_CACHE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_DISK_STORAGE_SIZE_LIMIT_BYTES:J = 0x6400000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

.field private final diskStorageSizeLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->Companion:Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Lcom/adapty/utils/TimeIntervalKt;->getDays(I)Lcom/adapty/utils/TimeInterval;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->DEFAULT_DISK_CACHE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(JLcom/adapty/utils/TimeInterval;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->diskStorageSizeLimit:J

    .line 4
    iput-object p3, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/adapty/utils/TimeInterval;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;-><init>(JLcom/adapty/utils/TimeInterval;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DISK_CACHE_VALIDITY_TIME$cp()Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->DEFAULT_DISK_CACHE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDiskCacheValidityTime()Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskStorageSizeLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->diskStorageSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method
