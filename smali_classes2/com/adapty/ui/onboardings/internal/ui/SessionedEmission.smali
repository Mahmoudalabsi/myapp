.class final Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final sessionId:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->value:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->sessionId:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;Ljava/lang/Object;JILjava/lang/Object;)Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->value:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->sessionId:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->copy(Ljava/lang/Object;J)Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/Object;J)Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

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
    check-cast p1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->value:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->value:Ljava/lang/Object;

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
    iget-wide v3, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->sessionId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->sessionId:J

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

.method public final getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->sessionId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->value:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->sessionId:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "SessionedEmission(value="

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
    const-string v0, ", sessionId="

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
