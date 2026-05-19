.class public final Lcom/andalusi/entities/PresetResponse;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/PresetResponse$$serializer;,
        Lcom/andalusi/entities/PresetResponse$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/PresetResponse$Companion;


# instance fields
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Lcom/andalusi/entities/Meta;

.field private final pagination:Lcom/andalusi/entities/PaginationResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/PresetResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PresetResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/PresetResponse;->Companion:Lcom/andalusi/entities/PresetResponse$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/b;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Lp70/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Lcom/andalusi/entities/PresetResponse;->$childSerializers:[Lp70/i;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/andalusi/entities/Meta;Lcom/andalusi/entities/PaginationResponse;Ls90/r1;)V
    .locals 2

    and-int/lit8 p5, p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    :goto_0
    iput-object p4, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    return-void

    :cond_1
    sget-object p2, Lcom/andalusi/entities/PresetResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/PresetResponse$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/PresetResponse$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/andalusi/entities/Meta;Lcom/andalusi/entities/PaginationResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Content;",
            ">;",
            "Lcom/andalusi/entities/Meta;",
            "Lcom/andalusi/entities/PaginationResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/andalusi/entities/Meta;Lcom/andalusi/entities/PaginationResponse;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/andalusi/entities/PresetResponse;-><init>(Ljava/util/List;Lcom/andalusi/entities/Meta;Lcom/andalusi/entities/PaginationResponse;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/Content$$serializer;->INSTANCE:Lcom/andalusi/entities/Content$$serializer;

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
    invoke-static {}, Lcom/andalusi/entities/PresetResponse;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/PresetResponse;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/PresetResponse;Ljava/util/List;Lcom/andalusi/entities/Meta;Lcom/andalusi/entities/PaginationResponse;ILjava/lang/Object;)Lcom/andalusi/entities/PresetResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/PresetResponse;->copy(Ljava/util/List;Lcom/andalusi/entities/Meta;Lcom/andalusi/entities/PaginationResponse;)Lcom/andalusi/entities/PresetResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPagination$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/PresetResponse;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/PresetResponse;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo90/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lr90/b;->G(Lq90/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/andalusi/entities/Meta$$serializer;->INSTANCE:Lcom/andalusi/entities/Meta$$serializer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/andalusi/entities/PaginationResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/PaginationResponse$$serializer;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/PaginationResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/andalusi/entities/Meta;Lcom/andalusi/entities/PaginationResponse;)Lcom/andalusi/entities/PresetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Content;",
            ">;",
            "Lcom/andalusi/entities/Meta;",
            "Lcom/andalusi/entities/PaginationResponse;",
            ")",
            "Lcom/andalusi/entities/PresetResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/PresetResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/PresetResponse;-><init>(Ljava/util/List;Lcom/andalusi/entities/Meta;Lcom/andalusi/entities/PaginationResponse;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/PresetResponse;

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
    check-cast p1, Lcom/andalusi/entities/PresetResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

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
    iget-object v1, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

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

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeta()Lcom/andalusi/entities/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagination()Lcom/andalusi/entities/PaginationResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

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
    iget-object v1, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

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
    invoke-virtual {v1}, Lcom/andalusi/entities/Meta;->hashCode()I

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
    iget-object v1, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/andalusi/entities/PaginationResponse;->hashCode()I

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
    iget-object v0, p0, Lcom/andalusi/entities/PresetResponse;->content:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/PresetResponse;->meta:Lcom/andalusi/entities/Meta;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/PresetResponse;->pagination:Lcom/andalusi/entities/PaginationResponse;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PresetResponse(content="

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
    const-string v0, ", meta="

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
    const-string v0, ", pagination="

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
