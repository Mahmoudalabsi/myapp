.class public final Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

.field private diskStorageSizeLimit:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x6400000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskStorageSizeLimit:J

    .line 8
    .line 9
    invoke-static {}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->access$getDEFAULT_DISK_CACHE_VALIDITY_TIME$cp()Lcom/adapty/utils/TimeInterval;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;
    .locals 5

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskStorageSizeLimit:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;-><init>(JLcom/adapty/utils/TimeInterval;Lkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final overrideDiskCacheValidityTime(Lcom/adapty/utils/TimeInterval;)Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;
    .locals 1

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskCacheValidityTime:Lcom/adapty/utils/TimeInterval;

    .line 7
    .line 8
    return-object p0
.end method

.method public final overrideDiskStorageSizeLimit(J)Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration$Builder;->diskStorageSizeLimit:J

    .line 2
    .line 3
    return-object p0
.end method
