.class public final Lcom/andalusi/entities/Bg;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Bg$$serializer;,
        Lcom/andalusi/entities/Bg$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Bg$Companion;


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final patternImage:Lcom/andalusi/entities/File;

.field private final type:Lcom/andalusi/entities/BgType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/andalusi/entities/Bg$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Bg$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Bg;->Companion:Lcom/andalusi/entities/Bg$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, La2/n;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v2, v3}, La2/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, La2/n;

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    invoke-direct {v3, v4}, La2/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Lp70/i;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    sput-object v3, Lcom/andalusi/entities/Bg;->$childSerializers:[Lp70/i;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/andalusi/entities/Bg;-><init>(Lcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;Ls90/r1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    return-void
.end method

.method public constructor <init>(Lcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/BgType;",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Color;",
            ">;",
            "Lcom/andalusi/entities/File;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 5
    iput-object p2, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/andalusi/entities/Bg;-><init>(Lcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/BgType;->Companion:Lcom/andalusi/entities/BgType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/BgType$Companion;->serializer()Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    .line 4
    .line 5
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Bg;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/Bg;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Bg;->_childSerializers$_anonymous_$0()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;ILjava/lang/Object;)Lcom/andalusi/entities/Bg;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/Bg;->copy(Lcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;)Lcom/andalusi/entities/Bg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getPatternImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Bg;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/Bg;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo90/b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo90/b;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/BgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;)Lcom/andalusi/entities/Bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/BgType;",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Color;",
            ">;",
            "Lcom/andalusi/entities/File;",
            ")",
            "Lcom/andalusi/entities/Bg;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/andalusi/entities/Bg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/Bg;-><init>(Lcom/andalusi/entities/BgType;Ljava/util/List;Lcom/andalusi/entities/File;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/Bg;

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
    check-cast p1, Lcom/andalusi/entities/Bg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPatternImage()Lcom/andalusi/entities/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/andalusi/entities/BgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/andalusi/entities/File;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Bg;->type:Lcom/andalusi/entities/BgType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Bg;->colors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Bg;->patternImage:Lcom/andalusi/entities/File;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Bg(type="

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
    const-string v0, ", colors="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", patternImage="

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
