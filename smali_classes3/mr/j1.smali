.class public final Lmr/j1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lmr/n;

.field public final b:Lmr/r0;

.field public final c:Lmr/l0;

.field public final d:Lnr/e;

.field public final e:Lnr/e;


# direct methods
.method public constructor <init>(Lmr/n;Lnr/e;Lmr/r0;Lnr/e;Lmr/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/j1;->a:Lmr/n;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/j1;->d:Lnr/e;

    .line 7
    .line 8
    iput-object p3, p0, Lmr/j1;->b:Lmr/r0;

    .line 9
    .line 10
    iput-object p4, p0, Lmr/j1;->e:Lnr/e;

    .line 11
    .line 12
    iput-object p5, p0, Lmr/j1;->c:Lmr/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmr/i1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p1, Lmr/i1;->d:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 9
    .line 10
    iget v1, p1, Lmr/i1;->c:I

    .line 11
    .line 12
    iget-wide v5, p1, Lmr/i1;->e:J

    .line 13
    .line 14
    iget-object v2, p0, Lmr/j1;->a:Lmr/n;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v5, v6}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3, v5, v6}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lmr/j1;->e:Lnr/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Lmr/u0;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v2, v7, p0, p1}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lmr/j1;->b:Lmr/r0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lmr/r0;Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lmr/r0;->b(Lmr/q0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmr/j1;->c:Lmr/l0;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lmr/l0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmr/j1;->d:Lnr/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnr/e;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmr/s1;

    .line 81
    .line 82
    invoke-interface {p1, v0, v3}, Lmr/s1;->c(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Lmr/h0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, " from "

    .line 97
    .line 98
    const-string v5, " to "

    .line 99
    .line 100
    const-string v6, "Cannot promote pack "

    .line 101
    .line 102
    invoke-static {v6, v3, v4, v1, v5}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p1, v1, v0}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    new-instance p1, Lmr/h0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Cannot find pack files to promote for pack "

    .line 124
    .line 125
    const-string v4, " at "

    .line 126
    .line 127
    invoke-static {v2, v3, v4, v1}, Lp1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p1, v1, v0}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
