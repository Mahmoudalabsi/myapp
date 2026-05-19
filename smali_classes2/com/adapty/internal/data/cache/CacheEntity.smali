.class public final Lcom/adapty/internal/data/cache/CacheEntity;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cachedAt:J
    .annotation runtime Lav/b;
        value = "cached_at"
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation runtime Lav/b;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lav/b;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheEntity;->value:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/adapty/internal/data/cache/CacheEntity;->version:I

    .line 4
    iput-wide p3, p0, Lcom/adapty/internal/data/cache/CacheEntity;->cachedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheEntity;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/cache/CacheEntity;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/cache/CacheEntity;->cachedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCachedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/cache/CacheEntity;->cachedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheEntity;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/cache/CacheEntity;->version:I

    .line 2
    .line 3
    return v0
.end method
