.class public final synthetic Lorg/apache/commons/logging/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/ClassLoader;

.field public final synthetic H:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/f;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/logging/f;->G:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/logging/f;->H:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/f;->G:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/logging/f;->H:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/logging/f;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/apache/commons/logging/LogFactory;->C(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
