.class public final Lcom/andalusi/entities/SearchAssetsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/SearchAssetsResponse$$serializer;,
        Lcom/andalusi/entities/SearchAssetsResponse$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/SearchAssetsResponse$Companion;


# instance fields
.field private final currentPage:I

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I

.field private final totalPages:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/SearchAssetsResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/SearchAssetsResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/SearchAssetsResponse;->Companion:Lcom/andalusi/entities/SearchAssetsResponse$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/4 v3, 0x7

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
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sput-object v2, Lcom/andalusi/entities/SearchAssetsResponse;->$childSerializers:[Lp70/i;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIILs90/r1;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    iput p3, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    iput p4, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    iput p5, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/SearchAssetsResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/SearchAssetsResponse$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/SearchAssetsResponse$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Asset;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 5
    iput p3, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 6
    iput p4, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/Asset$$serializer;->INSTANCE:Lcom/andalusi/entities/Asset$$serializer;

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
    invoke-static {}, Lcom/andalusi/entities/SearchAssetsResponse;->_childSerializers$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/SearchAssetsResponse;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/SearchAssetsResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/andalusi/entities/SearchAssetsResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/SearchAssetsResponse;->copy(Ljava/util/List;III)Lcom/andalusi/entities/SearchAssetsResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getCurrentPage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalPages$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/SearchAssetsResponse;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/SearchAssetsResponse;->$childSerializers:[Lp70/i;

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
    iget-object v2, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->e(IILq90/h;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget v1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2}, Lr90/b;->e(IILq90/h;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget p0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    .line 31
    .line 32
    invoke-interface {p1, v0, p0, p2}, Lr90/b;->e(IILq90/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Asset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;III)Lcom/andalusi/entities/SearchAssetsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Asset;",
            ">;III)",
            "Lcom/andalusi/entities/SearchAssetsResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/SearchAssetsResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/andalusi/entities/SearchAssetsResponse;-><init>(Ljava/util/List;III)V

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
    instance-of v1, p1, Lcom/andalusi/entities/SearchAssetsResponse;

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
    check-cast p1, Lcom/andalusi/entities/SearchAssetsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

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
    iget v1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 25
    .line 26
    iget v3, p1, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 32
    .line 33
    iget v3, p1, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    .line 39
    .line 40
    iget p1, p1, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/andalusi/entities/Asset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lcom/andalusi/entities/SearchAssetsResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/andalusi/entities/SearchAssetsResponse;->total:I

    .line 4
    .line 5
    iget v2, p0, Lcom/andalusi/entities/SearchAssetsResponse;->currentPage:I

    .line 6
    .line 7
    iget v3, p0, Lcom/andalusi/entities/SearchAssetsResponse;->totalPages:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "SearchAssetsResponse(data="

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
    const-string v0, ", total="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", currentPage="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", totalPages="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
