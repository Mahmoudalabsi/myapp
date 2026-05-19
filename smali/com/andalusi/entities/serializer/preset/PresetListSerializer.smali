.class public final Lcom/andalusi/entities/serializer/preset/PresetListSerializer;
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
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetListSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetListSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/andalusi/entities/serializer/preset/PresetSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetSerializer;

    .line 9
    .line 10
    invoke-static {v0}, Lhd/g;->d(Lo90/b;)Ls90/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ls90/e;->b:Ls90/d;

    .line 15
    .line 16
    sput-object v0, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;->descriptor:Lq90/h;

    .line 17
    .line 18
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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;->deserialize(Lr90/c;)Ljava/util/List;

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
            "Lcom/andalusi/entities/PresetType;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/l;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lt90/l;

    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    move-result-object v0

    invoke-static {v0}, Lt90/o;->f(Lt90/n;)Lt90/f;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, v0, Lt90/f;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lt90/n;

    .line 8
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object v3

    sget-object v4, Lcom/andalusi/entities/serializer/preset/PresetSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetSerializer;

    invoke-virtual {v3, v4, v2}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/andalusi/entities/PresetType;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;->serialize(Lr90/d;Ljava/util/List;)V

    return-void
.end method

.method public serialize(Lr90/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/andalusi/entities/PresetType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/andalusi/entities/serializer/preset/PresetSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetSerializer;

    invoke-static {v0}, Lhd/g;->d(Lo90/b;)Ls90/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    return-void
.end method
