.class public final Lorg/apache/commons/logging/impl/Slf4jLogFactory;
.super Lorg/apache/commons/logging/LogFactory;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLocationAwareLog;,
        Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    }
.end annotation


# static fields
.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final MARKER:Lvb0/e;


# instance fields
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

.field private final loggers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/logging/Log;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lvb0/f;->a:Lu90/m;

    .line 11
    .line 12
    iget-object v0, v0, Lu90/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "COMMONS-LOGGING"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvb0/e;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lxb0/c;

    .line 25
    .line 26
    invoke-direct {v2}, Lxb0/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvb0/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_0
    sput-object v2, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->MARKER:Lvb0/e;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/logging/LogFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->lambda$getInstance$0(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000()Lvb0/e;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->MARKER:Lvb0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getInstance$0(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1

    .line 1
    invoke-static {p0}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;-><init>(Lvb0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->loggers:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, La50/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, La50/a;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/logging/Log;

    return-object p1
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-static {}, Lvb0/d;->c()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyb0/c;->c()Lvb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "stop"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

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
    iget-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->removeAttribute(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
