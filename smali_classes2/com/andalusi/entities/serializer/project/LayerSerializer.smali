.class public final Lcom/andalusi/entities/serializer/project/LayerSerializer;
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
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/project/LayerSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/project/LayerSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/project/LayerSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/project/LayerSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/LayerSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lq90/h;

    .line 10
    .line 11
    const-string v1, "Layer"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhd/g;->k(Ljava/lang/String;[Lq90/h;)Lq90/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/andalusi/entities/serializer/project/LayerSerializer;->descriptor:Lq90/h;

    .line 18
    .line 19
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
.method public deserialize(Lr90/c;)Lcom/andalusi/entities/Layer;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/l;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lt90/l;

    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v1

    .line 5
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt90/n;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    move-result-object v1

    invoke-virtual {v1}, Lt90/e0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/MediaLayer;->Companion:Lcom/andalusi/entities/MediaLayer$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/MediaLayer$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Layer;

    return-object p1

    .line 7
    :sswitch_1
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/TextLayer;->Companion:Lcom/andalusi/entities/TextLayer$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/TextLayer$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Layer;

    return-object p1

    .line 9
    :sswitch_2
    const-string v2, "effect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :goto_1
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/andalusi/entities/BackgroundLayer;->Companion:Lcom/andalusi/entities/BackgroundLayer$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/BackgroundLayer$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    .line 12
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Layer;

    return-object p1

    .line 13
    :sswitch_4
    const-string v2, "sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/StickerLayer;->Companion:Lcom/andalusi/entities/StickerLayer$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/StickerLayer$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/Layer;

    return-object p1

    .line 15
    :cond_1
    :goto_2
    new-instance p1, Lo90/i;

    const-string v0, "Unknown type: "

    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x4f67aad2 -> :sswitch_3
        -0x4dd9466f -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/project/LayerSerializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Layer;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/LayerSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lr90/d;Lcom/andalusi/entities/Layer;)V
    .locals 3

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt90/r;

    if-eqz v0, :cond_0

    check-cast p1, Lt90/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 3
    instance-of v0, p2, Lcom/andalusi/entities/BackgroundLayer;

    const-string v1, "type"

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/andalusi/entities/BackgroundLayer;->Companion:Lcom/andalusi/entities/BackgroundLayer$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/BackgroundLayer$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    .line 6
    invoke-virtual {v0, v2, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object v0

    .line 8
    check-cast p2, Lcom/andalusi/entities/BackgroundLayer;

    invoke-virtual {p2}, Lcom/andalusi/entities/BackgroundLayer;->getType()Lcom/andalusi/entities/LayerType;

    move-result-object p2

    sget-object v2, Lcom/andalusi/entities/LayerType;->EFFECT:Lcom/andalusi/entities/LayerType;

    if-ne p2, v2, :cond_1

    const-string p2, "effect"

    goto :goto_1

    :cond_1
    const-string p2, "background"

    .line 9
    :goto_1
    invoke-static {p2}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object p2

    .line 10
    new-instance v2, Lp70/l;

    invoke-direct {v2, v1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, v2}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto/16 :goto_2

    .line 12
    :cond_2
    instance-of v0, p2, Lcom/andalusi/entities/TextLayer;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    sget-object v2, Lcom/andalusi/entities/TextLayer;->Companion:Lcom/andalusi/entities/TextLayer$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/TextLayer$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    invoke-virtual {v0, v2, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    .line 14
    const-string v0, "text"

    invoke-static {v0}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v0

    .line 15
    new-instance v2, Lp70/l;

    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p2, v2}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    .line 17
    :cond_3
    instance-of v0, p2, Lcom/andalusi/entities/MediaLayer;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    sget-object v2, Lcom/andalusi/entities/MediaLayer;->Companion:Lcom/andalusi/entities/MediaLayer$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/MediaLayer$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    invoke-virtual {v0, v2, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    .line 19
    const-string v0, "image"

    invoke-static {v0}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v0

    .line 20
    new-instance v2, Lp70/l;

    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p2, v2}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    .line 22
    :cond_4
    instance-of v0, p2, Lcom/andalusi/entities/StickerLayer;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/andalusi/entities/StickerLayer;->Companion:Lcom/andalusi/entities/StickerLayer$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/StickerLayer$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    .line 25
    invoke-virtual {v0, v2, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    .line 27
    const-string v0, "sticker"

    invoke-static {v0}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v0

    .line 28
    new-instance v2, Lp70/l;

    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p2, v2}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    .line 30
    :goto_2
    new-instance v0, Lt90/a0;

    invoke-direct {v0, p2}, Lt90/a0;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lt90/r;->p(Lt90/n;)V

    return-void

    .line 31
    :cond_5
    new-instance p1, Lp70/g;

    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can be serialized only by JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/andalusi/entities/Layer;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/project/LayerSerializer;->serialize(Lr90/d;Lcom/andalusi/entities/Layer;)V

    return-void
.end method
