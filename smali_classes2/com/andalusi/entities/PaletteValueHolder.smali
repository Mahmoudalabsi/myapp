.class public final Lcom/andalusi/entities/PaletteValueHolder;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/PaletteValueHolder$$serializer;,
        Lcom/andalusi/entities/PaletteValueHolder$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/PaletteValueHolder$Companion;


# instance fields
.field private final interestArea:Lcom/andalusi/entities/CropInfo;

.field private final name:Ljava/lang/String;

.field private final paletteValue:Lcom/andalusi/entities/PaletteValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/PaletteValueHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PaletteValueHolder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/PaletteValueHolder;->Companion:Lcom/andalusi/entities/PaletteValueHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;Ls90/r1;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    return-void

    :cond_2
    sget-object p2, Lcom/andalusi/entities/PaletteValueHolder$$serializer;->INSTANCE:Lcom/andalusi/entities/PaletteValueHolder$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/PaletteValueHolder$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Lcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;)V
    .locals 1

    const-string v0, "paletteValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/andalusi/entities/PaletteValueHolder;-><init>(Lcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/PaletteValueHolder;Lcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;ILjava/lang/Object;)Lcom/andalusi/entities/PaletteValueHolder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/PaletteValueHolder;->copy(Lcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;)Lcom/andalusi/entities/PaletteValueHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getInterestArea$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaletteValue$annotations()V
    .locals 0
    .annotation runtime Lo90/h;
        with = Lcom/andalusi/entities/serializer/project/PaletteSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/PaletteValueHolder;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/PaletteSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/PaletteSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v0, Lcom/andalusi/entities/CropInfo$$serializer;->INSTANCE:Lcom/andalusi/entities/CropInfo$$serializer;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/PaletteValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/CropInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;)Lcom/andalusi/entities/PaletteValueHolder;
    .locals 1

    .line 1
    const-string v0, "paletteValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/PaletteValueHolder;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/PaletteValueHolder;-><init>(Lcom/andalusi/entities/PaletteValue;Ljava/lang/String;Lcom/andalusi/entities/CropInfo;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/PaletteValueHolder;

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
    check-cast p1, Lcom/andalusi/entities/PaletteValueHolder;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

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
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getInterestArea()Lcom/andalusi/entities/CropInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaletteValue()Lcom/andalusi/entities/PaletteValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/andalusi/entities/CropInfo;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaletteValueHolder;->paletteValue:Lcom/andalusi/entities/PaletteValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/PaletteValueHolder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/PaletteValueHolder;->interestArea:Lcom/andalusi/entities/CropInfo;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PaletteValueHolder(paletteValue="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", name="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", interestArea="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
