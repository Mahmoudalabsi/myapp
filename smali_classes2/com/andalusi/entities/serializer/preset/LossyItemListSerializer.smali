.class public final Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;
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
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/andalusi/entities/Item;->Companion:Lcom/andalusi/entities/Item$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/andalusi/entities/Item$Companion;->serializer()Lo90/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lhd/g;->d(Lo90/b;)Ls90/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ls90/e;->b:Ls90/d;

    .line 19
    .line 20
    sput-object v0, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;->descriptor:Lq90/h;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;->deserialize(Lr90/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lr90/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;"
        }
    .end annotation

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
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    move-result-object v0

    invoke-static {v0}, Lt90/o;->f(Lt90/n;)Lt90/f;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, v0, Lt90/f;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt90/n;

    .line 7
    :try_start_0
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object v3

    sget-object v4, Lcom/andalusi/entities/Item;->Companion:Lcom/andalusi/entities/Item$Companion;

    invoke-virtual {v4}, Lcom/andalusi/entities/Item$Companion;->serializer()Lo90/b;

    move-result-object v4

    check-cast v4, Lo90/b;

    invoke-virtual {v3, v4, v2}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/andalusi/entities/Item;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance p1, Lo90/i;

    const-string v0, "Only JSON decoding is supported"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/preset/LossyItemListSerializer;->serialize(Lr90/d;Ljava/util/List;)V

    return-void
.end method

.method public serialize(Lr90/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/d;",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Item;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/andalusi/entities/Item;

    .line 6
    invoke-interface {v0}, Lt90/r;->c()Lt90/d;

    move-result-object v3

    sget-object v4, Lcom/andalusi/entities/Item;->Companion:Lcom/andalusi/entities/Item$Companion;

    invoke-virtual {v4}, Lcom/andalusi/entities/Item$Companion;->serializer()Lo90/b;

    move-result-object v4

    check-cast v4, Lo90/b;

    invoke-virtual {v3, v4, v2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    check-cast p1, Lt90/r;

    new-instance p2, Lt90/f;

    invoke-direct {p2, v1}, Lt90/f;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lt90/r;->p(Lt90/n;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lo90/i;

    const-string p2, "Only JSON encoding is supported"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method
