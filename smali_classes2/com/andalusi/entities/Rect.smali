.class public final Lcom/andalusi/entities/Rect;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Rect$$serializer;,
        Lcom/andalusi/entities/Rect$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/Rect$Companion;


# instance fields
.field private final height:F

.field private final width:F

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/Rect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Rect$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Rect;->Companion:Lcom/andalusi/entities/Rect$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/andalusi/entities/Rect;->x:F

    .line 3
    iput p2, p0, Lcom/andalusi/entities/Rect;->y:F

    .line 4
    iput p3, p0, Lcom/andalusi/entities/Rect;->width:F

    .line 5
    iput p4, p0, Lcom/andalusi/entities/Rect;->height:F

    return-void
.end method

.method public synthetic constructor <init>(IFFFFLs90/r1;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/andalusi/entities/Rect;->x:F

    iput p3, p0, Lcom/andalusi/entities/Rect;->y:F

    iput p4, p0, Lcom/andalusi/entities/Rect;->width:F

    iput p5, p0, Lcom/andalusi/entities/Rect;->height:F

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/Rect$$serializer;->INSTANCE:Lcom/andalusi/entities/Rect$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Rect$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Rect;FFFFILjava/lang/Object;)Lcom/andalusi/entities/Rect;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/andalusi/entities/Rect;->x:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/andalusi/entities/Rect;->y:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/andalusi/entities/Rect;->width:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/andalusi/entities/Rect;->height:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/Rect;->copy(FFFF)Lcom/andalusi/entities/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Rect;Lr90/b;Lq90/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/andalusi/entities/Rect;->x:F

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/andalusi/entities/Rect;->y:F

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/andalusi/entities/Rect;->width:F

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->y(Lq90/h;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget p0, p0, Lcom/andalusi/entities/Rect;->height:F

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lr90/b;->y(Lq90/h;IF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FFFF)Lcom/andalusi/entities/Rect;
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/andalusi/entities/Rect;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/andalusi/entities/Rect;

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
    check-cast p1, Lcom/andalusi/entities/Rect;

    .line 12
    .line 13
    iget v1, p0, Lcom/andalusi/entities/Rect;->x:F

    .line 14
    .line 15
    iget v3, p1, Lcom/andalusi/entities/Rect;->x:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/andalusi/entities/Rect;->y:F

    .line 25
    .line 26
    iget v3, p1, Lcom/andalusi/entities/Rect;->y:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/andalusi/entities/Rect;->width:F

    .line 36
    .line 37
    iget v3, p1, Lcom/andalusi/entities/Rect;->width:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/andalusi/entities/Rect;->height:F

    .line 47
    .line 48
    iget p1, p1, Lcom/andalusi/entities/Rect;->height:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/andalusi/entities/Rect;->y:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/andalusi/entities/Rect;->width:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/andalusi/entities/Rect;->height:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/andalusi/entities/Rect;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/andalusi/entities/Rect;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/andalusi/entities/Rect;->width:F

    .line 6
    .line 7
    iget v3, p0, Lcom/andalusi/entities/Rect;->height:F

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Rect(x="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", y="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", width="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", height="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
