.class public final Lm00/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lj00/m;

.field public final b:Lpy/d;

.field public final c:Lpy/a;


# direct methods
.method public constructor <init>(Lj00/m;Lpy/d;Lpy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00/e;->a:Lj00/m;

    .line 5
    .line 6
    iput-object p2, p0, Lm00/e;->b:Lpy/d;

    .line 7
    .line 8
    iput-object p3, p0, Lm00/e;->c:Lpy/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lm00/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm00/d;

    .line 7
    .line 8
    iget v1, v0, Lm00/d;->H:I

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
    iput v1, v0, Lm00/d;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm00/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm00/d;-><init>(Lm00/e;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm00/d;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lm00/d;->H:I

    .line 30
    .line 31
    const-string v3, "iterator(...)"

    .line 32
    .line 33
    iget-object v4, p0, Lm00/e;->b:Lpy/d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lj00/f;->getCrashStoragePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v4}, Lj00/f;->getMinFileAgeForReadMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7, p1}, Lod/a;->X(JLjava/lang/String;)Lz50/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lz50/b;->F:Lv50/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lv50/a;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lm00/e;->b(Ljava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lj00/f;->getMinFileAgeForReadMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iput v5, v0, Lm00/d;->H:I

    .line 84
    .line 85
    invoke-static {v6, v7, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v4}, Lj00/f;->getCrashStoragePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v4}, Lj00/f;->getMinFileAgeForReadMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1, p1}, Lod/a;->X(JLjava/lang/String;)Lz50/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lz50/b;->F:Lv50/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lv50/a;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lm00/e;->b(Ljava/util/Iterator;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 117
    .line 118
    return-object p1
.end method

.method public final b(Ljava/util/Iterator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm00/e;->a:Lj00/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj00/m;->g:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz60/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lz60/d;->S(Ljava/util/Collection;)Lt60/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Sending OneSignal crash report"

    .line 31
    .line 32
    iget-object v3, p0, Lm00/e;->c:Lpy/a;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lj00/c;->debug(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x1e

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v2}, Lt60/b;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lt60/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Done OneSignal crash report, failed: "

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Lj00/c;->debug(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final c(Lcom/onesignal/debug/internal/crash/b$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm00/e;->b:Lpy/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj00/f;->getRemoteLogLevel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lm00/e;->c:Lpy/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v3, "NONE"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "OtelCrashUploader: starting"

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lj00/c;->info(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm00/e;->a(Lx70/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "OtelCrashUploader: remote logging disabled (level: "

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v2, p1}, Lj00/c;->info(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
