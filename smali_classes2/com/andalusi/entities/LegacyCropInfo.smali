.class public final Lcom/andalusi/entities/LegacyCropInfo;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/LegacyCropInfo$$serializer;,
        Lcom/andalusi/entities/LegacyCropInfo$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/LegacyCropInfo$Companion;


# instance fields
.field private final frame:Lcom/andalusi/entities/Rect;

.field private final rotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/LegacyCropInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/LegacyCropInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/LegacyCropInfo;->Companion:Lcom/andalusi/entities/LegacyCropInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/Rect;FLs90/r1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    iput p3, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/LegacyCropInfo$$serializer;->INSTANCE:Lcom/andalusi/entities/LegacyCropInfo$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/LegacyCropInfo$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/andalusi/entities/Rect;F)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 4
    iput p2, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/LegacyCropInfo;Lcom/andalusi/entities/Rect;FILjava/lang/Object;)Lcom/andalusi/entities/LegacyCropInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/LegacyCropInfo;->copy(Lcom/andalusi/entities/Rect;F)Lcom/andalusi/entities/LegacyCropInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getFrame$annotations()V
    .locals 0
    .annotation runtime Lo90/h;
        with = Lcom/andalusi/entities/serializer/project/RectSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRotation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/LegacyCropInfo;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/serializer/project/RectSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/RectSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget p0, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->y(Lq90/h;IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/andalusi/entities/Rect;F)Lcom/andalusi/entities/LegacyCropInfo;
    .locals 1

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/LegacyCropInfo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/andalusi/entities/LegacyCropInfo;-><init>(Lcom/andalusi/entities/Rect;F)V

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
    instance-of v1, p1, Lcom/andalusi/entities/LegacyCropInfo;

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
    check-cast p1, Lcom/andalusi/entities/LegacyCropInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

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
    iget v1, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    .line 25
    .line 26
    iget p1, p1, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getFrame()Lcom/andalusi/entities/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Rect;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Rect;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Rect;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Rect;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Rect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/LegacyCropInfo;->frame:Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/andalusi/entities/LegacyCropInfo;->rotation:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "LegacyCropInfo(frame="

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
    const-string v0, ", rotation="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
