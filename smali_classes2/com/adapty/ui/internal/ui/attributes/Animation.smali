.class public final Lcom/adapty/ui/internal/ui/attributes/Animation;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;,
        Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final durationMillis:I

.field private final end:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

.field private final pingPongDelayMillis:I

.field private final repeatDelayMillis:I

.field private final repeatMaxCount:I

.field private final repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

.field private final role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

.field private final start:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final startDelayMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;IIII",
            "Lcom/adapty/ui/internal/ui/attributes/Interpolator;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;",
            "I",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "role"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    .line 19
    .line 20
    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    .line 21
    .line 22
    iput p5, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    .line 23
    .line 24
    iput p6, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 29
    .line 30
    iput p9, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    .line 31
    .line 32
    iput-object p10, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/Animation;Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move p8, p6

    .line 67
    move p5, p3

    .line 68
    move p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/adapty/ui/internal/ui/attributes/Animation;->copy(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
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
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)Lcom/adapty/ui/internal/ui/attributes/Animation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;IIII",
            "Lcom/adapty/ui/internal/ui/attributes/Interpolator;",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;",
            "I",
            "Lcom/adapty/ui/internal/ui/attributes/Animation$Role;",
            ")",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "role"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/adapty/ui/internal/ui/attributes/Animation;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIILcom/adapty/ui/internal/ui/attributes/Interpolator;Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;ILcom/adapty/ui/internal/ui/attributes/Animation$Role;)V

    .line 31
    .line 32
    .line 33
    return-object v1
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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;

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
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

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
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    .line 36
    .line 37
    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    .line 43
    .line 44
    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    .line 50
    .line 51
    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    .line 57
    .line 58
    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    .line 82
    .line 83
    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 91
    .line 92
    if-eq v1, p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPingPongDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeatDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeatMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeatMode()Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Lcom/adapty/ui/internal/ui/attributes/Animation$Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lp1/j;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lp1/j;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lp1/j;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lp1/j;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    add-int/2addr v3, v1

    .line 69
    mul-int/2addr v3, v2

    .line 70
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Lp1/j;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->start:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->end:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->durationMillis:I

    .line 6
    .line 7
    iget v3, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->startDelayMillis:I

    .line 8
    .line 9
    iget v4, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatDelayMillis:I

    .line 10
    .line 11
    iget v5, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->pingPongDelayMillis:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->interpolator:Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMode:Lcom/adapty/ui/internal/ui/attributes/Animation$RepeatMode;

    .line 16
    .line 17
    iget v8, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->repeatMaxCount:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/adapty/ui/internal/ui/attributes/Animation;->role:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "Animation(start="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", end="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", durationMillis="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", startDelayMillis="

    .line 45
    .line 46
    const-string v1, ", repeatDelayMillis="

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1, v10}, Landroid/support/v4/media/session/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", pingPongDelayMillis="

    .line 52
    .line 53
    const-string v1, ", interpolator="

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1, v10}, Landroid/support/v4/media/session/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", repeatMode="

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", repeatMaxCount="

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", role="

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ")"

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
