.class public final Lorg/apache/commons/logging/impl/Log4jApiLogFactory;
.super Lorg/apache/commons/logging/LogFactory;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;,
        Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/String;

.field private static final MARKER:Lorg/apache/logging/log4j/Marker;


# instance fields
.field private final adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/logging/log4j/spi/LoggerAdapter<",
            "Lorg/apache/commons/logging/Log;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->EMPTY_ARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "COMMONS-LOGGING"

    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/logging/log4j/MarkerManager;->getMarker(Ljava/lang/String;)Lorg/apache/logging/log4j/Marker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->MARKER:Lorg/apache/logging/log4j/Marker;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/logging/LogFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;-><init>(Lorg/apache/commons/logging/impl/Log4jApiLogFactory$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000()Lorg/apache/logging/log4j/Marker;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->MARKER:Lorg/apache/logging/log4j/Marker;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAttributeNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->EMPTY_ARRAY:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/logging/Log;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/spi/LoggerAdapter;->getLogger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/logging/Log;

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/logging/log4j/spi/LoggerAdapter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->removeAttribute(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
