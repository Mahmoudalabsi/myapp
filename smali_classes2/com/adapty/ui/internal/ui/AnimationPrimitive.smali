.class public final Lcom/adapty/ui/internal/ui/AnimationPrimitive;
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
.field private final delayMillis:J

.field private final durationMillis:I

.field private final easing:Lz/v;

.field private final isSnap:Z

.field private final to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJLz/v;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ",
            "Lz/v;",
            "Z)V"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 4
    iput-wide p3, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 5
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Lz/v;

    .line 6
    iput-boolean p6, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJLz/v;ZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;-><init>(Ljava/lang/Object;IJLz/v;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/AnimationPrimitive;Ljava/lang/Object;IJLz/v;ZILjava/lang/Object;)Lcom/adapty/ui/internal/ui/AnimationPrimitive;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Lz/v;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move p8, p6

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->copy(Ljava/lang/Object;IJLz/v;Z)Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
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
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lz/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Lz/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Object;IJLz/v;Z)Lcom/adapty/ui/internal/ui/AnimationPrimitive;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ",
            "Lz/v;",
            "Z)",
            "Lcom/adapty/ui/internal/ui/AnimationPrimitive<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;-><init>(Ljava/lang/Object;IJLz/v;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

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
    check-cast p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

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
    iget v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 25
    .line 26
    iget v3, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Lz/v;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Lz/v;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    .line 54
    .line 55
    if-eq v1, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEasing()Lz/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Lz/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

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
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Lz/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    add-int/2addr v2, v0

    .line 40
    return v2
.end method

.method public final isSnap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->to:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->durationMillis:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->delayMillis:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->easing:Lz/v;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/adapty/ui/internal/ui/AnimationPrimitive;->isSnap:Z

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "AnimationPrimitive(to="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", durationMillis="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", delayMillis="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", easing="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isSnap="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
