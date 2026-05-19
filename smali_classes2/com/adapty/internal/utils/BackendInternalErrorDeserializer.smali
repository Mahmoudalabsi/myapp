.class public final Lcom/adapty/internal/utils/BackendInternalErrorDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/BackendInternalErrorDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/r;"
    }
.end annotation


# static fields
.field public static final CODE:Ljava/lang/String; = "code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/utils/BackendInternalErrorDeserializer$Companion;

.field public static final ERRORS:Ljava/lang/String; = "errors"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CODE:Ljava/lang/String; = "error_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/BackendInternalErrorDeserializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/BackendInternalErrorDeserializer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/utils/BackendInternalErrorDeserializer;->Companion:Lcom/adapty/internal/utils/BackendInternalErrorDeserializer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/BackendInternalErrorDeserializer;->deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/q;",
            ")",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/models/BackendError$InternalError;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/google/gson/v;

    if-eqz p2, :cond_e

    .line 3
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/google/gson/v;

    const-string p3, "detail"

    invoke-virtual {p2, p3}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p2

    .line 4
    :goto_0
    instance-of p3, p2, Lp70/n;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    .line 5
    :cond_0
    check-cast p2, Lcom/google/gson/p;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p2, p2, Lcom/google/gson/p;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_1
    if-ge p3, v2, :cond_4

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p3, p3, 0x1

    .line 9
    check-cast v3, Lcom/google/gson/s;

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/x;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v3

    .line 11
    :goto_2
    instance-of v4, v3, Lp70/n;

    if-eqz v4, :cond_2

    move-object v3, v1

    .line 12
    :cond_2
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/adapty/internal/data/models/BackendError$InternalError;

    invoke-direct {v4, v3}, Lcom/adapty/internal/data/models/BackendError$InternalError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    :try_start_2
    move-object p2, p1

    check-cast p2, Lcom/google/gson/v;

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/x;->j()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-static {p2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p2

    .line 16
    :goto_4
    instance-of v0, p2, Lp70/n;

    if-eqz v0, :cond_6

    move-object p2, v1

    .line 17
    :cond_6
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 18
    new-instance p1, Lcom/adapty/internal/data/models/BackendError$InternalError;

    invoke-direct {p1, p2}, Lcom/adapty/internal/data/models/BackendError$InternalError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    :try_start_3
    check-cast p1, Lcom/google/gson/v;

    const-string p2, "errors"

    invoke-virtual {p1, p2}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 20
    :goto_5
    instance-of p2, p1, Lp70/n;

    if-eqz p2, :cond_8

    move-object p1, v1

    .line 21
    :cond_8
    check-cast p1, Lcom/google/gson/p;

    if-nez p1, :cond_9

    goto :goto_9

    .line 22
    :cond_9
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iget-object p1, p1, Lcom/google/gson/p;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_a
    :goto_6
    if-ge p3, v0, :cond_d

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    .line 25
    check-cast v2, Lcom/google/gson/s;

    .line 26
    :try_start_4
    invoke-virtual {v2}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/s;->j()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v2

    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v2

    .line 27
    :goto_7
    instance-of v3, v2, Lp70/n;

    if-eqz v3, :cond_b

    move-object v2, v1

    .line 28
    :cond_b
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 29
    new-instance v3, Lcom/adapty/internal/data/models/BackendError$InternalError;

    invoke-direct {v3, v2}, Lcom/adapty/internal/data/models/BackendError$InternalError;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_a

    .line 30
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    return-object p2

    .line 31
    :cond_e
    :goto_9
    sget-object p1, Lq70/s;->F:Lq70/s;

    return-object p1
.end method
