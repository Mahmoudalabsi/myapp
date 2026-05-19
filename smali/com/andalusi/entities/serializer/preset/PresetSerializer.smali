.class public final Lcom/andalusi/entities/serializer/preset/PresetSerializer;
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
.field public static final INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetSerializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/serializer/preset/PresetSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/serializer/preset/PresetSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/serializer/preset/PresetSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lq90/h;

    .line 10
    .line 11
    const-string v1, "PresetType"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhd/g;->k(Ljava/lang/String;[Lq90/h;)Lq90/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/andalusi/entities/serializer/preset/PresetSerializer;->descriptor:Lq90/h;

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
.method public deserialize(Lr90/c;)Lcom/andalusi/entities/PresetType;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lt90/l;

    if-eqz v0, :cond_8

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

    move-result-object v2

    check-cast v2, Lt90/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    move-result-object v2

    invoke-virtual {v2}, Lt90/e0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x78da5313

    if-eq v1, v4, :cond_5

    const v4, 0x308b46

    if-eq v1, v4, :cond_3

    const v4, 0x7c2b1803

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "asset-grid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/AssetGridPresetType;->Companion:Lcom/andalusi/entities/AssetGridPresetType$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/AssetGridPresetType$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PresetType;

    return-object p1

    .line 7
    :cond_3
    const-string v1, "grid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/GridPresetType;->Companion:Lcom/andalusi/entities/GridPresetType$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/GridPresetType$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PresetType;

    return-object p1

    .line 9
    :cond_5
    const-string v1, "shortcuts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return-object v3

    .line 10
    :cond_6
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    move-result-object p1

    sget-object v1, Lcom/andalusi/entities/ShortcutsType;->Companion:Lcom/andalusi/entities/ShortcutsType$Companion;

    invoke-virtual {v1}, Lcom/andalusi/entities/ShortcutsType$Companion;->serializer()Lo90/b;

    move-result-object v1

    check-cast v1, Lo90/b;

    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/andalusi/entities/PresetType;

    return-object p1

    .line 11
    :cond_7
    new-instance p1, Lo90/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing or null \'type\' field in JSON: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/serializer/preset/PresetSerializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/PresetType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/preset/PresetSerializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lr90/d;Lcom/andalusi/entities/PresetType;)V
    .locals 3

    .line 2
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt90/r;

    if-eqz v0, :cond_0

    check-cast p1, Lt90/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    instance-of v0, p2, Lcom/andalusi/entities/GridPresetType;

    const-string v1, "type"

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    sget-object v2, Lcom/andalusi/entities/GridPresetType;->Companion:Lcom/andalusi/entities/GridPresetType$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/GridPresetType$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    invoke-virtual {v0, v2, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    .line 5
    const-string v0, "grid"

    invoke-static {v0}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v0

    .line 6
    new-instance v2, Lp70/l;

    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, v2}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p2, Lcom/andalusi/entities/AssetGridPresetType;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    sget-object v2, Lcom/andalusi/entities/AssetGridPresetType;->Companion:Lcom/andalusi/entities/AssetGridPresetType$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/AssetGridPresetType$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    invoke-virtual {v0, v2, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    .line 10
    const-string v0, "asset-grid"

    invoke-static {v0}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v0

    .line 11
    new-instance v2, Lp70/l;

    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, v2}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_2
    instance-of v0, p2, Lcom/andalusi/entities/ShortcutsType;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/andalusi/entities/ShortcutsType;->Companion:Lcom/andalusi/entities/ShortcutsType$Companion;

    invoke-virtual {v2}, Lcom/andalusi/entities/ShortcutsType$Companion;->serializer()Lo90/b;

    move-result-object v2

    check-cast v2, Lo90/b;

    .line 16
    invoke-virtual {v0, v2, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    move-result-object p2

    .line 18
    const-string v0, "shortcuts"

    invoke-static {v0}, Lt90/o;->c(Ljava/lang/String;)Lt90/e0;

    move-result-object v0

    .line 19
    new-instance v2, Lp70/l;

    invoke-direct {v2, v1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p2, v2}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 21
    new-instance p2, Lt90/a0;

    sget-object v0, Lq70/r;->F:Lq70/r;

    invoke-direct {p2, v0}, Lt90/a0;-><init>(Ljava/util/Map;)V

    .line 22
    :goto_1
    new-instance v0, Lt90/a0;

    invoke-direct {v0, p2}, Lt90/a0;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lt90/r;->p(Lt90/n;)V

    return-void

    .line 23
    :cond_4
    new-instance p1, Lp70/g;

    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can be serialized only by JSON"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/andalusi/entities/PresetType;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/serializer/preset/PresetSerializer;->serialize(Lr90/d;Lcom/andalusi/entities/PresetType;)V

    return-void
.end method
