.class final Lcom/adapty/ui/internal/ui/AnimationRunner$State;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/AnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final anim:Lcom/adapty/ui/internal/ui/attributes/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private needsReset:Z

.field private nextStartTime:J

.field private repeatCount:I

.field private reversePhase:Z


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;JIZZ)V"
        }
    .end annotation

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 3
    iput-wide p2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 4
    iput p4, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 5
    iput-boolean p5, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 6
    iput-boolean p6, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p7, p6

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;-><init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/AnimationRunner$State;Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZILjava/lang/Object;)Lcom/adapty/ui/internal/ui/AnimationRunner$State;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p5, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 30
    .line 31
    :cond_4
    move p7, p5

    .line 32
    move p8, p6

    .line 33
    move p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->copy(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMaxCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final component1()Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)Lcom/adapty/ui/internal/ui/AnimationRunner$State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;JIZZ)",
            "Lcom/adapty/ui/internal/ui/AnimationRunner$State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;-><init>(Lcom/adapty/ui/internal/ui/attributes/Animation;JIZZ)V

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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

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
    check-cast p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

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
    iget-wide v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 34
    .line 35
    iget v3, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getAnim()Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedsReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNextStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReversePhase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->hashCode()I

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
    iget-wide v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp1/j;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    add-int/2addr v0, v3

    .line 37
    return v0
.end method

.method public final nextPrimitive(J)Lp70/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp70/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->canRepeat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 10
    .line 11
    sub-long/2addr v0, p1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    move-wide v8, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v8, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->PingPong:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    move-object v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;->Normal:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getEnd()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v5, Lcom/adapty/ui/internal/ui/AnimationPrimitive;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_3
    move v7, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getDurationMillis()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/adapty/ui/internal/ui/attributes/AnimationKt;->getEasing(Lcom/adapty/ui/internal/ui/attributes/Animation;)Lz/v;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-boolean v11, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 94
    .line 95
    invoke-direct/range {v5 .. v11}, Lcom/adapty/ui/internal/ui/AnimationPrimitive;-><init>(Ljava/lang/Object;IJLz/v;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;

    .line 99
    .line 100
    move-object v11, p0

    .line 101
    move-wide v6, p1

    .line 102
    move-object v10, v5

    .line 103
    move-object v5, v0

    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/adapty/ui/internal/ui/AnimationRunner$State$nextPrimitive$advance$1;-><init>(JJLcom/adapty/ui/internal/ui/AnimationPrimitive;Lcom/adapty/ui/internal/ui/AnimationRunner$State;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v5

    .line 108
    move-object v5, v10

    .line 109
    new-instance p2, Lp70/l;

    .line 110
    .line 111
    invoke-direct {p2, v5, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public final setNeedsReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNextStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReversePhase(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->anim:Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->nextStartTime:J

    .line 4
    .line 5
    iget v3, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->repeatCount:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->reversePhase:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/adapty/ui/internal/ui/AnimationRunner$State;->needsReset:Z

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "State(anim="

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
    const-string v0, ", nextStartTime="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", repeatCount="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", reversePhase="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", needsReset="

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
