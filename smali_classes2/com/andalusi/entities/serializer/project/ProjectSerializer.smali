.class public final Lcom/andalusi/entities/serializer/project/ProjectSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/project/ProjectSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/project/ProjectSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/project/ProjectSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/project/ProjectSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/ProjectSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lq90/h;

    .line 10
    .line 11
    const-string v2, "Project"

    .line 12
    .line 13
    invoke-static {v2}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Lq90/a;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Lq90/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lcom/andalusi/entities/serializer/project/ProjectSerializer;->descriptor$lambda$0(Lq90/a;)Lp70/c0;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lq90/i;

    .line 28
    .line 29
    sget-object v3, Lq90/l;->c:Lq90/l;

    .line 30
    .line 31
    iget-object v4, v6, Lq90/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v1 .. v6}, Lq90/i;-><init>(Ljava/lang/String;Li80/b;ILjava/util/List;Lq90/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/andalusi/entities/serializer/project/ProjectSerializer;->descriptor:Lq90/h;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Blank serial names are prohibited"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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

.method private static final descriptor$lambda$0(Lq90/a;)Lp70/c0;
    .locals 4

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/andalusi/entities/Info;->Companion:Lcom/andalusi/entities/Info$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/andalusi/entities/Info$Companion;->serializer()Lo90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "info"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lq90/a;->a(Ljava/lang/String;Lq90/h;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/andalusi/entities/Size;->Companion:Lcom/andalusi/entities/Size$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/andalusi/entities/Size$Companion;->serializer()Lo90/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "size"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Lq90/a;->a(Ljava/lang/String;Lq90/h;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/andalusi/entities/Layer;->Companion:Lcom/andalusi/entities/Layer$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/andalusi/entities/Layer$Companion;->serializer()Lo90/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "element"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ls90/d;

    .line 49
    .line 50
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "elementDesc"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ls90/s0;-><init>(Lq90/h;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "layers"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lq90/a;->a(Ljava/lang/String;Lq90/h;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public deserialize(Lr90/c;)Lcom/andalusi/entities/Project;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/l;

    if-eqz v0, :cond_0

    check-cast p1, Lt90/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    move-result-object v0

    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 4
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90/n;

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/andalusi/entities/Info;->Companion:Lcom/andalusi/entities/Info$Companion;

    invoke-virtual {v3}, Lcom/andalusi/entities/Info$Companion;->serializer()Lo90/b;

    move-result-object v3

    check-cast v3, Lo90/b;

    invoke-virtual {v2, v3, v1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/andalusi/entities/Info;

    .line 8
    invoke-virtual {v1}, Lcom/andalusi/entities/Info;->getVersion()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v2, v2, v4

    const-string v3, ""

    if-ltz v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/andalusi/entities/Info;->getVersion()D

    move-result-wide v4

    const-wide v6, 0x4003333333333333L    # 2.4

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_4

    .line 10
    const-string v2, "size"

    invoke-virtual {v0, v2}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt90/n;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/andalusi/entities/Size;->Companion:Lcom/andalusi/entities/Size$Companion;

    invoke-virtual {v4}, Lcom/andalusi/entities/Size$Companion;->serializer()Lo90/b;

    move-result-object v4

    check-cast v4, Lo90/b;

    invoke-virtual {v3, v4, v2}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/andalusi/entities/Size;

    .line 14
    invoke-virtual {v2}, Lcom/andalusi/entities/Size;->getSize()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 15
    const-string v3, "layers"

    invoke-virtual {v0, v3}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90/n;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v3, Lcom/andalusi/entities/serializer/project/LayerListSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/LayerListSerializer;

    invoke-virtual {p1, v3, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 17
    new-instance v0, Lcom/andalusi/entities/Project;

    invoke-direct {v0, v2, v1, p1}, Lcom/andalusi/entities/Project;-><init>(Lcom/andalusi/entities/Size;Lcom/andalusi/entities/Info;Ljava/util/List;)V

    return-object v0

    .line 18
    :cond_1
    new-instance p1, Lo90/i;

    const-string v0, "Missing \'layers\' field in the JSON object"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_2
    new-instance p1, Lo90/i;

    const-string v0, "Size value was not expected"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_3
    new-instance p1, Lo90/i;

    const-string v0, "Missing \'size\' field in the JSON object"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_4
    new-instance p1, Lqe/f0;

    .line 28
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_5
    new-instance p1, Lqe/b0;

    .line 31
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_6
    new-instance p1, Lo90/i;

    const-string v0, "Missing \'info\' field in the JSON object"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_7
    new-instance p1, Lo90/i;

    const-string v0, "Only JSON decoding is supported"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/project/ProjectSerializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Project;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/ProjectSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lr90/d;Lcom/andalusi/entities/Project;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt90/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Lt90/r;->c()Lt90/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/andalusi/entities/Project;->getInfo()Lcom/andalusi/entities/Info;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/andalusi/entities/Info;->Companion:Lcom/andalusi/entities/Info$Companion;

    invoke-virtual {v4}, Lcom/andalusi/entities/Info$Companion;->serializer()Lo90/b;

    move-result-object v4

    check-cast v4, Lo90/b;

    invoke-virtual {v2, v4, v3}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object v2

    .line 6
    const-string v3, "info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt90/n;

    .line 7
    invoke-interface {v0}, Lt90/r;->c()Lt90/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/andalusi/entities/Project;->getSize()Lcom/andalusi/entities/Size;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/andalusi/entities/Size;->Companion:Lcom/andalusi/entities/Size$Companion;

    invoke-virtual {v4}, Lcom/andalusi/entities/Size$Companion;->serializer()Lo90/b;

    move-result-object v4

    check-cast v4, Lo90/b;

    invoke-virtual {v2, v4, v3}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object v2

    .line 9
    const-string v3, "size"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt90/n;

    .line 10
    invoke-interface {v0}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/andalusi/entities/Project;->getLayers()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls90/e;

    sget-object v3, Lcom/andalusi/entities/Layer;->Companion:Lcom/andalusi/entities/Layer$Companion;

    invoke-virtual {v3}, Lcom/andalusi/entities/Layer$Companion;->serializer()Lo90/b;

    move-result-object v3

    invoke-direct {v2, v3}, Ls90/e;-><init>(Lo90/b;)V

    .line 12
    invoke-static {v0, p2, v2}, Lod/a;->j0(Lt90/d;Ljava/lang/Object;Lo90/b;)Lt90/n;

    move-result-object p2

    .line 13
    const-string v0, "layers"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt90/n;

    .line 14
    new-instance p2, Lt90/a0;

    invoke-direct {p2, v1}, Lt90/a0;-><init>(Ljava/util/Map;)V

    .line 15
    check-cast p1, Lt90/r;

    invoke-interface {p1, p2}, Lt90/r;->p(Lt90/n;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Lo90/i;

    const-string p2, "Only JSON encoding is supported"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/andalusi/entities/Project;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/project/ProjectSerializer;->serialize(Lr90/d;Lcom/andalusi/entities/Project;)V

    return-void
.end method
