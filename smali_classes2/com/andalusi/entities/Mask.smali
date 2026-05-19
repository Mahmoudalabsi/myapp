.class public final Lcom/andalusi/entities/Mask;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Mask$$serializer;,
        Lcom/andalusi/entities/Mask$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Mask$Companion;


# instance fields
.field private final aspect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final frame:Lcom/andalusi/entities/CropInfo;

.field private final path:Lcom/andalusi/entities/MaskAssetPath;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/andalusi/entities/Mask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Mask$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Mask;->Companion:Lcom/andalusi/entities/Mask$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lcom/andalusi/entities/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [Lp70/i;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v2, v4

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    sput-object v2, Lcom/andalusi/entities/Mask;->$childSerializers:[Lp70/i;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;Ls90/r1;)V
    .locals 2

    and-int/lit8 p6, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p6, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    :goto_0
    iput-object p4, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    return-void

    :cond_2
    sget-object p2, Lcom/andalusi/entities/Mask$$serializer;->INSTANCE:Lcom/andalusi/entities/Mask$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Mask$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/CropInfo;",
            "Lcom/andalusi/entities/MaskAssetPath;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/Mask;-><init>(Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Ls90/f0;->a:Ls90/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Mask;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Mask;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Mask;Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/andalusi/entities/Mask;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/Mask;->copy(Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;)Lcom/andalusi/entities/Mask;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getAspect$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFrame$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPath$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Mask;Lr90/b;Lq90/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/Mask;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/CropInfo$$serializer;->INSTANCE:Lcom/andalusi/entities/CropInfo$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/andalusi/entities/MaskAssetPath$$serializer;->INSTANCE:Lcom/andalusi/entities/MaskAssetPath$$serializer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p2, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    iget-object v2, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x3

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo90/b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/andalusi/entities/CropInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/MaskAssetPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;)Lcom/andalusi/entities/Mask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/entities/CropInfo;",
            "Lcom/andalusi/entities/MaskAssetPath;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/andalusi/entities/Mask;"
        }
    .end annotation

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/Mask;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/andalusi/entities/Mask;-><init>(Lcom/andalusi/entities/CropInfo;Lcom/andalusi/entities/MaskAssetPath;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/andalusi/entities/Mask;

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
    check-cast p1, Lcom/andalusi/entities/Mask;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

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
    iget-object v1, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

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
    iget-object v1, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAspect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrame()Lcom/andalusi/entities/CropInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Lcom/andalusi/entities/MaskAssetPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/CropInfo;->hashCode()I

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
    iget-object v2, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/andalusi/entities/MaskAssetPath;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Mask;->frame:Lcom/andalusi/entities/CropInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Mask;->path:Lcom/andalusi/entities/MaskAssetPath;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Mask;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/Mask;->aspect:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Mask(frame="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", path="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", type="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", aspect="

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
