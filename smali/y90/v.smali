.class public final Ly90/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lgt/v;

.field public b:Ly90/s;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ly90/k;

.field public f:Ls2/g;

.field public g:Ly90/y;

.field public h:Loa0/e0;

.field public i:Ly90/w;

.field public j:Ly90/w;

.field public k:Ly90/w;

.field public l:J

.field public m:J

.field public n:Lca0/g;

.field public o:Ly90/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly90/v;->c:I

    .line 6
    .line 7
    sget-object v0, Ly90/y;->F:Ly90/x;

    .line 8
    .line 9
    iput-object v0, p0, Ly90/v;->g:Ly90/y;

    .line 10
    .line 11
    sget-object v0, Ly90/b0;->E:Lws/a;

    .line 12
    .line 13
    iput-object v0, p0, Ly90/v;->o:Ly90/b0;

    .line 14
    .line 15
    new-instance v0, Ls2/g;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ls2/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly90/v;->f:Ls2/g;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;Ly90/w;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Ly90/w;->N:Ly90/w;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Ly90/w;->O:Ly90/w;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Ly90/w;->P:Ly90/w;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ly90/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Ly90/v;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Ly90/v;->a:Lgt/v;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Ly90/v;->b:Ly90/s;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Ly90/v;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Ly90/v;->e:Ly90/k;

    .line 20
    .line 21
    iget-object v1, v0, Ly90/v;->f:Ls2/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lv3/m;->e(Ls2/g;)Ly90/l;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v0, Ly90/v;->g:Ly90/y;

    .line 31
    .line 32
    iget-object v9, v0, Ly90/v;->h:Loa0/e0;

    .line 33
    .line 34
    iget-object v10, v0, Ly90/v;->i:Ly90/w;

    .line 35
    .line 36
    iget-object v11, v0, Ly90/v;->j:Ly90/w;

    .line 37
    .line 38
    iget-object v12, v0, Ly90/v;->k:Ly90/w;

    .line 39
    .line 40
    iget-wide v13, v0, Ly90/v;->l:J

    .line 41
    .line 42
    move-object v15, v2

    .line 43
    iget-wide v1, v0, Ly90/v;->m:J

    .line 44
    .line 45
    move-wide/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Ly90/v;->n:Lca0/g;

    .line 48
    .line 49
    iget-object v2, v0, Ly90/v;->o:Ly90/b0;

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    move-object v2, v15

    .line 54
    move-wide/from16 v15, v16

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    new-instance v1, Ly90/w;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v18}, Ly90/w;-><init>(Lgt/v;Ly90/s;Ljava/lang/String;ILy90/k;Ly90/l;Ly90/y;Loa0/e0;Ly90/w;Ly90/w;Ly90/w;JJLca0/g;Ly90/b0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "message == null"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "protocol == null"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "request == null"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "code < 0: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v2, v0, Ly90/v;->c:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method
