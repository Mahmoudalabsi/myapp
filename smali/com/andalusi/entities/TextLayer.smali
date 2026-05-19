.class public final Lcom/andalusi/entities/TextLayer;
.super Lcom/andalusi/entities/Layer;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/TextLayer$$serializer;,
        Lcom/andalusi/entities/TextLayer$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/andalusi/entities/TextLayer$Companion;


# instance fields
.field private final type:Lcom/andalusi/entities/LayerType;

.field private final value:Lcom/andalusi/entities/TextValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/TextLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/TextLayer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/TextLayer;->Companion:Lcom/andalusi/entities/TextLayer$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/b;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lp70/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sput-object v2, Lcom/andalusi/entities/TextLayer;->$childSerializers:[Lp70/i;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/TextValue;Lcom/andalusi/entities/LayerType;Ls90/r1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/andalusi/entities/Layer;-><init>(ILs90/r1;)V

    iput-object p2, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/andalusi/entities/LayerType;->TEXT:Lcom/andalusi/entities/LayerType;

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/TextLayer;->type:Lcom/andalusi/entities/LayerType;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/TextLayer;->type:Lcom/andalusi/entities/LayerType;

    return-void

    :cond_1
    sget-object p2, Lcom/andalusi/entities/TextLayer$$serializer;->INSTANCE:Lcom/andalusi/entities/TextLayer$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/TextLayer$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/andalusi/entities/TextValue;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/andalusi/entities/Layer;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    iput-object p1, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 6
    sget-object p1, Lcom/andalusi/entities/LayerType;->TEXT:Lcom/andalusi/entities/LayerType;

    iput-object p1, p0, Lcom/andalusi/entities/TextLayer;->type:Lcom/andalusi/entities/LayerType;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/LayerType;->Companion:Lcom/andalusi/entities/LayerType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/LayerType$Companion;->serializer()Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/TextLayer;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/TextLayer;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/TextLayer;Lcom/andalusi/entities/TextValue;ILjava/lang/Object;)Lcom/andalusi/entities/TextLayer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/TextLayer;->copy(Lcom/andalusi/entities/TextValue;)Lcom/andalusi/entities/TextLayer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/TextLayer;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/andalusi/entities/Layer;->write$Self(Lcom/andalusi/entities/Layer;Lr90/b;Lq90/h;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/andalusi/entities/TextLayer;->$childSerializers:[Lp70/i;

    .line 5
    .line 6
    sget-object v1, Lcom/andalusi/entities/TextValue$$serializer;->INSTANCE:Lcom/andalusi/entities/TextValue$$serializer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/andalusi/entities/TextLayer;->getType()Lcom/andalusi/entities/LayerType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/andalusi/entities/LayerType;->TEXT:Lcom/andalusi/entities/LayerType;

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo90/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/andalusi/entities/TextLayer;->getType()Lcom/andalusi/entities/LayerType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/TextValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/TextValue;)Lcom/andalusi/entities/TextLayer;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/TextLayer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/andalusi/entities/TextLayer;-><init>(Lcom/andalusi/entities/TextValue;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/TextLayer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/andalusi/entities/TextLayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getType()Lcom/andalusi/entities/LayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextLayer;->type:Lcom/andalusi/entities/LayerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/andalusi/entities/TextValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/TextValue;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/TextLayer;->value:Lcom/andalusi/entities/TextValue;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TextLayer(value="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
