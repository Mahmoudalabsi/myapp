.class public final Lcom/andalusi/entities/PageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/PageInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/PageInfo$Companion;


# instance fields
.field private final hasMore:Z

.field private hasNext:Z

.field private isIdle:Z

.field private nextKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/PageInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PageInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "nextKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/andalusi/entities/PageInfo;->hasMore:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/andalusi/entities/PageInfo;->isIdle:Z

    .line 17
    .line 18
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/PageInfo;Ljava/lang/String;ZILjava/lang/Object;)Lcom/andalusi/entities/PageInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/PageInfo;->copy(Ljava/lang/String;Z)Lcom/andalusi/entities/PageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final updateCurrentPage(Lcom/andalusi/entities/PageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Z)Lcom/andalusi/entities/PageInfo;
    .locals 1

    .line 1
    const-string v0, "nextKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/andalusi/entities/PageInfo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/andalusi/entities/PageInfo;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/andalusi/entities/PageInfo;

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
    check-cast p1, Lcom/andalusi/entities/PageInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andalusi/entities/PageInfo;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final paginate(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/andalusi/entities/PageInfo$paginate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/andalusi/entities/PageInfo$paginate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/andalusi/entities/PageInfo$paginate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/andalusi/entities/PageInfo$paginate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/andalusi/entities/PageInfo$paginate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/andalusi/entities/PageInfo$paginate$1;-><init>(Lcom/andalusi/entities/PageInfo;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/andalusi/entities/PageInfo$paginate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/andalusi/entities/PageInfo$paginate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/andalusi/entities/PageInfo$paginate$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/andalusi/entities/PageInfo;->isIdle:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/andalusi/entities/PageInfo;->isIdle:Z

    .line 69
    .line 70
    :try_start_1
    iget-object p2, p0, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-object v2, v0, Lcom/andalusi/entities/PageInfo$paginate$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/andalusi/entities/PageInfo$paginate$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lcom/andalusi/entities/PageInfo;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/andalusi/entities/PageInfo;->updateCurrentPage(Lcom/andalusi/entities/PageInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lcom/andalusi/entities/PageInfo;->isIdle:Z

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_3
    iput-boolean v3, p0, Lcom/andalusi/entities/PageInfo;->isIdle:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/PageInfo;->nextKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/andalusi/entities/PageInfo;->hasNext:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PageInfo(nextKey="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", hasNext="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
