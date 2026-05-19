.class public final Lcom/andalusi/entities/ColorValue;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ColorValue$$serializer;,
        Lcom/andalusi/entities/ColorValue$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/ColorValue$Companion;


# instance fields
.field private final alpha:D

.field private final blue:D

.field private final green:D

.field private final red:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/ColorValue$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ColorValue$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ColorValue;->Companion:Lcom/andalusi/entities/ColorValue$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/andalusi/entities/ColorValue;->red:D

    .line 3
    iput-wide p3, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 4
    iput-wide p5, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 5
    iput-wide p7, p0, Lcom/andalusi/entities/ColorValue;->green:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLs90/r1;)V
    .locals 1

    and-int/lit8 p10, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p10, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/andalusi/entities/ColorValue;->red:D

    iput-wide p4, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    iput-wide p6, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    iput-wide p8, p0, Lcom/andalusi/entities/ColorValue;->green:D

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/ColorValue$$serializer;->INSTANCE:Lcom/andalusi/entities/ColorValue$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/ColorValue$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/ColorValue;DDDDILjava/lang/Object;)Lcom/andalusi/entities/ColorValue;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/andalusi/entities/ColorValue;->red:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/andalusi/entities/ColorValue;->green:D

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/andalusi/entities/ColorValue;->copy(DDDD)Lcom/andalusi/entities/ColorValue;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic getAlpha$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBlue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getGreen$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRed$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/ColorValue;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/andalusi/entities/ColorValue;->red:D

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lr90/b;->f(Lq90/h;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lr90/b;->f(Lq90/h;ID)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lr90/b;->f(Lq90/h;ID)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lcom/andalusi/entities/ColorValue;->green:D

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1, v2}, Lr90/b;->f(Lq90/h;ID)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->red:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->green:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDD)Lcom/andalusi/entities/ColorValue;
    .locals 9

    .line 1
    new-instance v0, Lcom/andalusi/entities/ColorValue;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/andalusi/entities/ColorValue;-><init>(DDDD)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/andalusi/entities/ColorValue;

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
    check-cast p1, Lcom/andalusi/entities/ColorValue;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/andalusi/entities/ColorValue;->red:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/andalusi/entities/ColorValue;->red:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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
    iget-wide v3, p0, Lcom/andalusi/entities/ColorValue;->green:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/andalusi/entities/ColorValue;->green:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

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

.method public final getAlpha()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGreen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->green:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->red:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->red:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/m;->f(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/andalusi/entities/ColorValue;->green:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/andalusi/entities/ColorValue;->red:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/andalusi/entities/ColorValue;->alpha:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/andalusi/entities/ColorValue;->blue:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/andalusi/entities/ColorValue;->green:D

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v9, "ColorValue(red="

    .line 12
    .line 13
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", alpha="

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", blue="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", green="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
