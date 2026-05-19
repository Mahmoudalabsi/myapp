.class public final Lcom/andalusi/entities/AssetsData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/AssetsData$$serializer;,
        Lcom/andalusi/entities/AssetsData$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/AssetsData$Companion;


# instance fields
.field private final cacheCursor:Ljava/lang/String;

.field private final cached:I

.field private final effects:Lcom/andalusi/entities/Effects;

.field private final masks:Lcom/andalusi/entities/Masks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/AssetsData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/AssetsData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/AssetsData;->Companion:Lcom/andalusi/entities/AssetsData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/andalusi/entities/Masks;Lcom/andalusi/entities/Effects;Ls90/r1;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    iput-object p3, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    iput-object p4, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    iput-object p5, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/AssetsData$$serializer;->INSTANCE:Lcom/andalusi/entities/AssetsData$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/AssetsData$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/andalusi/entities/Masks;Lcom/andalusi/entities/Effects;)V
    .locals 1

    const-string v0, "cacheCursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/AssetsData;ILjava/lang/String;Lcom/andalusi/entities/Masks;Lcom/andalusi/entities/Effects;ILjava/lang/Object;)Lcom/andalusi/entities/AssetsData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/AssetsData;->copy(ILjava/lang/String;Lcom/andalusi/entities/Masks;Lcom/andalusi/entities/Effects;)Lcom/andalusi/entities/AssetsData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/AssetsData;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->e(IILq90/h;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/andalusi/entities/Masks$$serializer;->INSTANCE:Lcom/andalusi/entities/Masks$$serializer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/andalusi/entities/Effects$$serializer;->INSTANCE:Lcom/andalusi/entities/Effects$$serializer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/Masks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/andalusi/entities/Effects;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/andalusi/entities/Masks;Lcom/andalusi/entities/Effects;)Lcom/andalusi/entities/AssetsData;
    .locals 1

    .line 1
    const-string v0, "cacheCursor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "masks"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "effects"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/andalusi/entities/AssetsData;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/andalusi/entities/AssetsData;-><init>(ILjava/lang/String;Lcom/andalusi/entities/Masks;Lcom/andalusi/entities/Effects;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/andalusi/entities/AssetsData;

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
    check-cast p1, Lcom/andalusi/entities/AssetsData;

    .line 12
    .line 13
    iget v1, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 14
    .line 15
    iget v3, p1, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCacheCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCached()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEffects()Lcom/andalusi/entities/Effects;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMasks()Lcom/andalusi/entities/Masks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/andalusi/entities/Masks;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/andalusi/entities/Effects;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/andalusi/entities/AssetsData;->cached:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/AssetsData;->cacheCursor:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/AssetsData;->masks:Lcom/andalusi/entities/Masks;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/AssetsData;->effects:Lcom/andalusi/entities/Effects;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "AssetsData(cached="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", cacheCursor="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", masks="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", effects="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
