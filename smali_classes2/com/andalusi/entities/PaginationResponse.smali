.class public final Lcom/andalusi/entities/PaginationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/PaginationResponse$$serializer;,
        Lcom/andalusi/entities/PaginationResponse$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/PaginationResponse$Companion;


# instance fields
.field private final currentPage:Ljava/lang/Integer;

.field private final hasMore:Z

.field private final nextCursor:Ljava/lang/Integer;

.field private final totalPages:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/PaginationResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PaginationResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/PaginationResponse;->Companion:Lcom/andalusi/entities/PaginationResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ls90/r1;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    iput-object p4, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/PaginationResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/PaginationResponse$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/PaginationResponse$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

    .line 4
    iput-boolean p2, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/PaginationResponse;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/andalusi/entities/PaginationResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/andalusi/entities/PaginationResponse;->copy(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/andalusi/entities/PaginationResponse;

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

.method public static synthetic getHasMore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNextCursor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalPages$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/PaginationResponse;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Ls90/p0;->a:Ls90/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lr90/b;->w(Lq90/h;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/andalusi/entities/PaginationResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/PaginationResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/andalusi/entities/PaginationResponse;-><init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/PaginationResponse;

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
    check-cast p1, Lcom/andalusi/entities/PaginationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

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

.method public final getCurrentPage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNextCursor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPages()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lv3/f0;->j(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PaginationResponse;->nextCursor:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/andalusi/entities/PaginationResponse;->hasMore:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/PaginationResponse;->currentPage:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/andalusi/entities/PaginationResponse;->totalPages:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "PaginationResponse(nextCursor="

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
    const-string v0, ", hasMore="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
