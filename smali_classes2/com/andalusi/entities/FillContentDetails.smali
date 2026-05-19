.class public final Lcom/andalusi/entities/FillContentDetails;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/FillContentDetails$$serializer;,
        Lcom/andalusi/entities/FillContentDetails$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/FillContentDetails$Companion;


# instance fields
.field private final type:Lcom/andalusi/entities/FillContentType;

.field private final value:Lcom/andalusi/entities/PaletteValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/FillContentDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/FillContentDetails$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/FillContentDetails;->Companion:Lcom/andalusi/entities/FillContentDetails$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;Ls90/r1;)V
    .locals 2

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    :goto_0
    iput-object p3, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    return-void

    :cond_1
    sget-object p2, Lcom/andalusi/entities/FillContentDetails$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContentDetails$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/FillContentDetails$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/andalusi/entities/FillContentDetails;-><init>(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/FillContentDetails;Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;ILjava/lang/Object;)Lcom/andalusi/entities/FillContentDetails;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/FillContentDetails;->copy(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;)Lcom/andalusi/entities/FillContentDetails;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lo90/h;
        with = Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/FillContentDetails;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/andalusi/entities/PaletteValueHolder$$serializer;->INSTANCE:Lcom/andalusi/entities/PaletteValueHolder$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/FillContentTypeSerializer;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/PaletteValueHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/FillContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;)Lcom/andalusi/entities/FillContentDetails;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/FillContentDetails;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/andalusi/entities/FillContentDetails;-><init>(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/FillContentType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/FillContentDetails;

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
    check-cast p1, Lcom/andalusi/entities/FillContentDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getType()Lcom/andalusi/entities/FillContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/andalusi/entities/PaletteValueHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/andalusi/entities/PaletteValueHolder;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContentDetails;->value:Lcom/andalusi/entities/PaletteValueHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/FillContentDetails;->type:Lcom/andalusi/entities/FillContentType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "FillContentDetails(value="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", type="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
