.class final Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/RequestBlockingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TempBlockInfo"
.end annotation


# instance fields
.field private final blockUntil:J

.field private final error:Lcom/adapty/internal/data/cloud/Response$Error;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/Response$Error;J)V
    .locals 1

    .line 1
    const-string v0, "error"

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
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->error:Lcom/adapty/internal/data/cloud/Response$Error;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->blockUntil:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;Lcom/adapty/internal/data/cloud/Response$Error;JILjava/lang/Object;)Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->error:Lcom/adapty/internal/data/cloud/Response$Error;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->blockUntil:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->copy(Lcom/adapty/internal/data/cloud/Response$Error;J)Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adapty/internal/data/cloud/Response$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->error:Lcom/adapty/internal/data/cloud/Response$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->blockUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/adapty/internal/data/cloud/Response$Error;J)Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;-><init>(Lcom/adapty/internal/data/cloud/Response$Error;J)V

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
    instance-of v1, p1, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

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
    check-cast p1, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->error:Lcom/adapty/internal/data/cloud/Response$Error;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->error:Lcom/adapty/internal/data/cloud/Response$Error;

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
    iget-wide v3, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->blockUntil:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->blockUntil:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getBlockUntil()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->blockUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getError()Lcom/adapty/internal/data/cloud/Response$Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->error:Lcom/adapty/internal/data/cloud/Response$Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->error:Lcom/adapty/internal/data/cloud/Response$Error;

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
    iget-wide v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->blockUntil:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->error:Lcom/adapty/internal/data/cloud/Response$Error;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adapty/internal/data/cloud/RequestBlockingManager$TempBlockInfo;->blockUntil:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "TempBlockInfo(error="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", blockUntil="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
