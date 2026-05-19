.class public final Lf3/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf3/h1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf3/k0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf3/h1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/h1;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf3/g1;

    invoke-direct {v0}, Lf3/g1;-><init>()V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Le2/t;->I:I

    .line 5
    iput-object v0, p0, Lf3/h1;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lf3/u;

    invoke-direct {v0, p1}, Lf3/u;-><init>(Lf3/k0;)V

    iput-object v0, p0, Lf3/h1;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lf3/h1;->e:Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lf3/u;->z0:Lf3/h2;

    iput-object p1, p0, Lf3/h1;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lf3/h1;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, Lr1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object p1, p0, Lf3/h1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lf3/h1;Le2/t;Lf3/o1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le2/t;->J:Le2/t;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lf3/h1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf3/g1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lf3/h1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf3/k0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lf3/k0;->m0:Lf3/h1;

    .line 22
    .line 23
    iget-object p1, p1, Lf3/h1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lf3/u;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lf3/o1;->X:Lf3/o1;

    .line 30
    .line 31
    iput-object p2, p0, Lf3/h1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Le2/t;->H:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Le2/t;->f1(Lf3/o1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Le2/t;->J:Le2/t;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Le2/s;Le2/t;)Le2/t;
    .locals 2

    .line 1
    instance-of v0, p0, Lf3/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf3/d1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf3/d1;->c()Le2/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lf3/p1;->f(Le2/t;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Le2/t;->H:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lf3/c;

    .line 19
    .line 20
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lf3/p1;->d(Le2/s;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Le2/t;->H:I

    .line 28
    .line 29
    iput-object p0, v0, Lf3/c;->T:Le2/s;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lf3/c;->U:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Le2/t;->N:Z

    .line 50
    .line 51
    iget-object v0, p1, Le2/t;->K:Le2/t;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Le2/t;->J:Le2/t;

    .line 56
    .line 57
    iput-object v0, p0, Le2/t;->K:Le2/t;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Le2/t;->K:Le2/t;

    .line 60
    .line 61
    iput-object p1, p0, Le2/t;->J:Le2/t;

    .line 62
    .line 63
    return-object p0
.end method

.method public static e(Le2/t;)Le2/t;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lf3/p1;->a:Lw/d0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lf3/p1;->a(Le2/t;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le2/t;->d1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le2/t;->X0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Le2/t;->K:Le2/t;

    .line 26
    .line 27
    iget-object v1, p0, Le2/t;->J:Le2/t;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Le2/t;->J:Le2/t;

    .line 33
    .line 34
    iput-object v2, p0, Le2/t;->K:Le2/t;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Le2/t;->K:Le2/t;

    .line 39
    .line 40
    iput-object v2, p0, Le2/t;->J:Le2/t;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static j(Le2/s;Le2/s;Le2/t;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lf3/d1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lf3/d1;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lf3/d1;

    .line 11
    .line 12
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lf3/d1;->h(Le2/t;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Le2/t;->S:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lf3/p1;->c(Le2/t;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Le2/t;->O:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lf3/c;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Lf3/c;

    .line 37
    .line 38
    iget-boolean v1, p0, Le2/t;->S:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "unInitializeModifier called on unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Le2/t;->H:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lg3/v;

    .line 60
    .line 61
    invoke-virtual {v1}, Lg3/v;->A()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Lf3/c;->T:Le2/s;

    .line 65
    .line 66
    invoke-static {p1}, Lf3/p1;->d(Le2/s;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Le2/t;->H:I

    .line 71
    .line 72
    iget-boolean p1, p0, Le2/t;->S:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lf3/c;->g1(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p0, p2, Le2/t;->S:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Lf3/p1;->c(Le2/t;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iput-boolean v0, p2, Le2/t;->O:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 92
    .line 93
    invoke-static {p0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public c()Lio/h;
    .locals 15

    .line 1
    iget-object v0, p0, Lf3/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lf3/h1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lf3/h1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lf3/h1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lf3/h1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lio/h;

    .line 67
    .line 68
    iget-object v0, p0, Lf3/h1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lf3/h1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lf3/h1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lio/l;

    .line 82
    .line 83
    iget-object v0, p0, Lf3/h1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lf3/h1;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lf3/h1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Lf3/h1;->h:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lf3/h1;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lf3/h1;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v0, p0, Lf3/h1;->k:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lio/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lio/l;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/h1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/t;

    .line 4
    .line 5
    iget v0, v0, Le2/t;->I:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/h1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/t;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Le2/t;->c1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Le2/t;->N:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lf3/p1;->a:Lw/d0;

    .line 15
    .line 16
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Lf3/p1;->a(Le2/t;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Le2/t;->O:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lf3/p1;->c(Le2/t;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Le2/t;->N:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Le2/t;->O:Z

    .line 41
    .line 42
    iget-object v0, v0, Le2/t;->K:Le2/t;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public h(ILr1/e;Lr1/e;Le2/t;Z)V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lf3/h1;->k:Ljava/lang/Object;

    check-cast v0, Lf3/f1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf3/f1;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lf3/f1;-><init>(Lf3/h1;Le2/t;ILr1/e;Lr1/e;Z)V

    .line 3
    iput-object v0, v1, Lf3/h1;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    .line 4
    iput-object v2, v0, Lf3/f1;->a:Le2/t;

    .line 5
    iput v3, v0, Lf3/f1;->b:I

    .line 6
    iput-object v4, v0, Lf3/f1;->c:Lr1/e;

    .line 7
    iput-object v5, v0, Lf3/f1;->d:Lr1/e;

    move/from16 v6, p5

    .line 8
    iput-boolean v6, v0, Lf3/f1;->e:Z

    .line 9
    :goto_0
    iget-object v2, v0, Lf3/f1;->f:Lf3/h1;

    iget v4, v4, Lr1/e;->H:I

    sub-int/2addr v4, v3

    iget v5, v5, Lr1/e;->H:I

    sub-int/2addr v5, v3

    add-int v3, v4, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x2

    .line 10
    div-int/2addr v3, v7

    .line 11
    new-instance v8, Lf3/v;

    mul-int/lit8 v9, v3, 0x3

    invoke-direct {v8, v9}, Lf3/v;-><init>(I)V

    .line 12
    new-instance v9, Lf3/v;

    mul-int/lit8 v10, v3, 0x4

    invoke-direct {v9, v10}, Lf3/v;-><init>(I)V

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v9, v10, v4, v10, v5}, Lf3/v;->e(IIII)V

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    .line 14
    new-array v11, v3, [I

    .line 15
    new-array v12, v3, [I

    const/4 v13, 0x5

    .line 16
    new-array v13, v13, [I

    .line 17
    :goto_1
    iget v14, v9, Lf3/v;->b:I

    if-eqz v14, :cond_1d

    move/from16 p1, v7

    .line 18
    iget-object v7, v9, Lf3/v;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Lf3/v;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    .line 19
    iput v15, v9, Lf3/v;->b:I

    aget v15, v7, v15

    add-int/lit8 v6, v14, -0x3

    .line 20
    iput v6, v9, Lf3/v;->b:I

    aget v6, v7, v6

    add-int/lit8 v14, v14, -0x4

    .line 21
    iput v14, v9, Lf3/v;->b:I

    aget v7, v7, v14

    sub-int v14, v6, v7

    move/from16 p5, v3

    sub-int v3, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_1c

    if-ge v3, v11, :cond_1

    goto/16 :goto_19

    :cond_1
    add-int v17, v14, v3

    add-int/lit8 v17, v17, 0x1

    move/from16 p4, v11

    .line 22
    div-int/lit8 v11, v17, 0x2

    .line 23
    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    .line 24
    aput v7, v16, v18

    .line 25
    aput v6, v12, v18

    move/from16 v18, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v11, :cond_1c

    sub-int v19, v14, v18

    .line 26
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    and-int/lit8 v11, v20, 0x1

    move-object/from16 v20, v12

    move/from16 v12, p4

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move/from16 v11, p2

    :goto_3
    neg-int v12, v3

    move/from16 v22, v11

    move v11, v12

    :goto_4
    const/16 v23, 0x4

    if-gt v11, v3, :cond_b

    if-eq v11, v12, :cond_5

    if-eq v11, v3, :cond_3

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    .line 27
    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    .line 28
    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    .line 29
    aget v11, v16, v11

    move v13, v11

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v3, :cond_6

    const/16 v27, 0x1

    goto :goto_7

    :cond_6
    move/from16 v27, p2

    :goto_7
    if-ne v13, v11, :cond_7

    const/16 v28, 0x1

    goto :goto_8

    :cond_7
    move/from16 v28, p2

    :goto_8
    and-int v27, v27, v28

    sub-int v27, v24, v27

    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_9
    if-ge v13, v6, :cond_8

    if-ge v11, v10, :cond_8

    .line 30
    invoke-virtual {v0, v13, v11}, Lf3/f1;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int v28, v17, v25

    .line 31
    aput v13, v16, v28

    if-eqz v22, :cond_9

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v11, v14, :cond_a

    add-int v11, v17, v11

    .line 32
    aget v11, v20, v11

    if-gt v11, v13, :cond_a

    .line 33
    aput v24, v26, p2

    const/4 v11, 0x1

    .line 34
    aput v27, v26, v11

    .line 35
    aput v13, v26, p1

    .line 36
    aput v28, v26, p3

    .line 37
    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_9
    move/from16 v29, v14

    :cond_a
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move/from16 v29, v14

    and-int/lit8 v11, v19, 0x1

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v11, p2

    :goto_a
    move v13, v12

    :goto_b
    if-gt v13, v3, :cond_1b

    if-eq v13, v12, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    .line 38
    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v11

    :cond_e
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    .line 39
    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v11

    :goto_c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    .line 40
    aget v11, v20, v11

    move v14, v11

    :goto_d
    sub-int v22, v6, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v3, :cond_10

    const/16 v25, 0x1

    goto :goto_e

    :cond_10
    move/from16 v25, p2

    :goto_e
    if-ne v14, v11, :cond_11

    const/16 v27, 0x1

    goto :goto_f

    :cond_11
    move/from16 v27, p2

    :goto_f
    and-int v25, v25, v27

    add-int v25, v22, v25

    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v11, v15, :cond_12

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    .line 41
    invoke-virtual {v0, v11, v13}, Lf3/f1;->a(II)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_13
    add-int v13, v17, v28

    .line 42
    aput v14, v20, v13

    if-eqz v24, :cond_1a

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_1a

    if-gt v11, v3, :cond_1a

    add-int v11, v17, v11

    .line 43
    aget v11, v16, v11

    if-lt v11, v14, :cond_1a

    .line 44
    aput v14, v26, p2

    const/4 v11, 0x1

    .line 45
    aput v27, v26, v11

    .line 46
    aput v22, v26, p1

    .line 47
    aput v25, v26, p3

    .line 48
    aput v11, v26, v23

    .line 49
    :goto_11
    aget v3, v26, p1

    .line 50
    aget v12, v26, p2

    sub-int/2addr v3, v12

    .line 51
    aget v12, v26, p3

    .line 52
    aget v13, v26, v11

    sub-int/2addr v12, v13

    .line 53
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_19

    .line 54
    aget v3, v26, p2

    .line 55
    aget v12, v26, v11

    .line 56
    aget v11, v26, p3

    sub-int/2addr v11, v12

    .line 57
    aget v13, v26, p1

    sub-int/2addr v13, v3

    if-eq v11, v13, :cond_18

    .line 58
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 59
    aget v11, v26, v23

    if-eqz v11, :cond_14

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    move/from16 v14, p2

    .line 60
    :goto_12
    aget v17, v26, p3

    const/16 v18, 0x1

    .line 61
    aget v19, v26, v18

    move/from16 p4, v3

    sub-int v3, v17, v19

    .line 62
    aget v21, v26, p1

    .line 63
    aget v22, v26, p2

    move/from16 v23, v11

    sub-int v11, v21, v22

    if-le v3, v11, :cond_15

    move/from16 v3, v18

    goto :goto_13

    :cond_15
    move/from16 v3, p2

    :goto_13
    or-int/2addr v3, v14

    xor-int/lit8 v3, v3, 0x1

    add-int v3, p4, v3

    if-eqz v23, :cond_16

    move/from16 v11, v18

    goto :goto_14

    :cond_16
    move/from16 v11, p2

    :goto_14
    sub-int v14, v17, v19

    move/from16 p4, v3

    sub-int v3, v21, v22

    if-le v14, v3, :cond_17

    move/from16 v3, v18

    goto :goto_15

    :cond_17
    move/from16 v3, p2

    :goto_15
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v11

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v12, v3

    move/from16 v3, p4

    goto :goto_16

    :cond_18
    move/from16 p4, v3

    const/16 v18, 0x1

    .line 64
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lf3/v;->d(III)V

    goto :goto_17

    :cond_19
    move/from16 v18, v11

    .line 65
    :goto_17
    aget v3, v26, p2

    .line 66
    aget v11, v26, v18

    .line 67
    invoke-virtual {v9, v7, v3, v15, v11}, Lf3/v;->e(IIII)V

    .line 68
    aget v3, v26, p1

    .line 69
    aget v7, v26, p3

    .line 70
    invoke-virtual {v9, v3, v6, v7, v10}, Lf3/v;->e(IIII)V

    :goto_18
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v3, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    const/16 p4, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_18

    :cond_1d
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    .line 71
    iget v3, v8, Lf3/v;->b:I

    .line 72
    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_1e

    :goto_1a
    move/from16 v6, p3

    goto :goto_1b

    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 73
    invoke-static {v6}, Lc3/a;->c(Ljava/lang/String;)V

    goto :goto_1a

    :goto_1b
    if-le v3, v6, :cond_1f

    sub-int/2addr v3, v6

    move/from16 v6, p2

    .line 74
    invoke-virtual {v8, v6, v3}, Lf3/v;->f(II)V

    goto :goto_1c

    :cond_1f
    move/from16 v6, p2

    .line 75
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lf3/v;->d(III)V

    move v3, v6

    move v4, v3

    move v5, v4

    .line 76
    :cond_20
    iget v7, v8, Lf3/v;->b:I

    if-ge v3, v7, :cond_29

    .line 77
    iget-object v7, v8, Lf3/v;->a:[I

    aget v9, v7, v3

    add-int/lit8 v10, v3, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v3, 0x1

    .line 78
    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v3, v3, 0x3

    :goto_1d
    if-ge v4, v9, :cond_23

    .line 79
    iget-object v11, v0, Lf3/f1;->a:Le2/t;

    .line 80
    iget-object v11, v11, Le2/t;->K:Le2/t;

    .line 81
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 82
    iget v12, v11, Le2/t;->H:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_22

    .line 83
    iget-object v12, v11, Le2/t;->M:Lf3/o1;

    .line 84
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 85
    iget-object v13, v12, Lf3/o1;->X:Lf3/o1;

    .line 86
    iget-object v12, v12, Lf3/o1;->W:Lf3/o1;

    .line 87
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    if-eqz v13, :cond_21

    .line 88
    iput-object v12, v13, Lf3/o1;->W:Lf3/o1;

    .line 89
    :cond_21
    iput-object v13, v12, Lf3/o1;->X:Lf3/o1;

    .line 90
    iget-object v13, v0, Lf3/f1;->a:Le2/t;

    invoke-static {v2, v13, v12}, Lf3/h1;->a(Lf3/h1;Le2/t;Lf3/o1;)V

    .line 91
    :cond_22
    invoke-static {v11}, Lf3/h1;->e(Le2/t;)Le2/t;

    move-result-object v11

    .line 92
    iput-object v11, v0, Lf3/f1;->a:Le2/t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 93
    iget v9, v0, Lf3/f1;->b:I

    add-int/2addr v9, v5

    .line 94
    iget-object v11, v0, Lf3/f1;->a:Le2/t;

    .line 95
    iget-object v12, v0, Lf3/f1;->d:Lr1/e;

    .line 96
    iget-object v12, v12, Lr1/e;->F:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, Le2/s;

    .line 97
    invoke-static {v9, v11}, Lf3/h1;->d(Le2/s;Le2/t;)Le2/t;

    move-result-object v9

    .line 98
    iput-object v9, v0, Lf3/f1;->a:Le2/t;

    .line 99
    iget-boolean v11, v0, Lf3/f1;->e:Z

    if-eqz v11, :cond_26

    .line 100
    iget-object v9, v9, Le2/t;->K:Le2/t;

    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 102
    iget-object v9, v9, Le2/t;->M:Lf3/o1;

    .line 103
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 104
    iget-object v11, v0, Lf3/f1;->a:Le2/t;

    invoke-static {v11}, Li80/b;->n(Le2/t;)Lf3/z;

    move-result-object v11

    if-eqz v11, :cond_24

    .line 105
    new-instance v12, Lf3/c0;

    .line 106
    iget-object v13, v2, Lf3/h1;->b:Ljava/lang/Object;

    check-cast v13, Lf3/k0;

    .line 107
    invoke-direct {v12, v13, v11}, Lf3/c0;-><init>(Lf3/k0;Lf3/z;)V

    .line 108
    iget-object v11, v0, Lf3/f1;->a:Le2/t;

    invoke-virtual {v11, v12}, Le2/t;->f1(Lf3/o1;)V

    .line 109
    iget-object v11, v0, Lf3/f1;->a:Le2/t;

    invoke-static {v2, v11, v12}, Lf3/h1;->a(Lf3/h1;Le2/t;Lf3/o1;)V

    .line 110
    iget-object v11, v9, Lf3/o1;->X:Lf3/o1;

    .line 111
    iput-object v11, v12, Lf3/o1;->X:Lf3/o1;

    .line 112
    iput-object v9, v12, Lf3/o1;->W:Lf3/o1;

    .line 113
    iput-object v12, v9, Lf3/o1;->X:Lf3/o1;

    goto :goto_1f

    .line 114
    :cond_24
    iget-object v11, v0, Lf3/f1;->a:Le2/t;

    invoke-virtual {v11, v9}, Le2/t;->f1(Lf3/o1;)V

    .line 115
    :goto_1f
    iget-object v9, v0, Lf3/f1;->a:Le2/t;

    invoke-virtual {v9}, Le2/t;->W0()V

    .line 116
    iget-object v9, v0, Lf3/f1;->a:Le2/t;

    invoke-virtual {v9}, Le2/t;->c1()V

    .line 117
    iget-object v9, v0, Lf3/f1;->a:Le2/t;

    sget-object v11, Lf3/p1;->a:Lw/d0;

    .line 118
    iget-boolean v11, v9, Le2/t;->S:Z

    if-nez v11, :cond_25

    .line 119
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 120
    invoke-static {v11}, Lc3/a;->c(Ljava/lang/String;)V

    :cond_25
    const/4 v11, -0x1

    const/4 v12, 0x1

    .line 121
    invoke-static {v9, v11, v12}, Lf3/p1;->a(Le2/t;II)V

    goto :goto_20

    :cond_26
    const/4 v12, 0x1

    .line 122
    iput-boolean v12, v9, Le2/t;->N:Z

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_27
    const/4 v12, 0x1

    :goto_21
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_20

    .line 123
    iget-object v9, v0, Lf3/f1;->a:Le2/t;

    .line 124
    iget-object v9, v9, Le2/t;->K:Le2/t;

    .line 125
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    iput-object v9, v0, Lf3/f1;->a:Le2/t;

    .line 126
    iget-object v9, v0, Lf3/f1;->c:Lr1/e;

    iget v10, v0, Lf3/f1;->b:I

    add-int v11, v10, v4

    .line 127
    iget-object v9, v9, Lr1/e;->F:[Ljava/lang/Object;

    aget-object v9, v9, v11

    .line 128
    check-cast v9, Le2/s;

    .line 129
    iget-object v11, v0, Lf3/f1;->d:Lr1/e;

    add-int/2addr v10, v5

    .line 130
    iget-object v11, v11, Lr1/e;->F:[Ljava/lang/Object;

    aget-object v10, v11, v10

    .line 131
    check-cast v10, Le2/s;

    .line 132
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 133
    iget-object v11, v0, Lf3/f1;->a:Le2/t;

    .line 134
    invoke-static {v9, v10, v11}, Lf3/h1;->j(Le2/s;Le2/s;Le2/t;)V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    goto :goto_21

    .line 135
    :cond_29
    iget-object v0, v1, Lf3/h1;->f:Ljava/lang/Object;

    check-cast v0, Lf3/h2;

    .line 136
    iget-object v0, v0, Le2/t;->J:Le2/t;

    move v10, v6

    :goto_22
    if-eqz v0, :cond_2a

    .line 137
    iget-object v2, v1, Lf3/h1;->c:Ljava/lang/Object;

    check-cast v2, Lf3/g1;

    if-eq v0, v2, :cond_2a

    .line 138
    iget v2, v0, Le2/t;->H:I

    or-int/2addr v10, v2

    .line 139
    iput v10, v0, Le2/t;->I:I

    .line 140
    iget-object v0, v0, Le2/t;->J:Le2/t;

    goto :goto_22

    :cond_2a
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/h1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/h1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/u;

    .line 8
    .line 9
    iget-object v2, p0, Lf3/h1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lf3/h2;

    .line 12
    .line 13
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Li80/b;->n(Le2/t;)Lf3/z;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Le2/t;->M:Lf3/o1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lf3/c0;

    .line 28
    .line 29
    iget-object v5, v4, Lf3/c0;->z0:Lf3/z;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lf3/c0;->E1(Lf3/z;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lf3/o1;->s0:Lf3/w1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lg3/c2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lg3/c2;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lf3/c0;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lf3/c0;-><init>(Lf3/k0;Lf3/z;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Le2/t;->f1(Lf3/o1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lf3/o1;->X:Lf3/o1;

    .line 55
    .line 56
    iput-object v1, v4, Lf3/o1;->W:Lf3/o1;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Le2/t;->f1(Lf3/o1;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 73
    .line 74
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lf3/u;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lf3/o1;->X:Lf3/o1;

    .line 81
    .line 82
    iput-object v1, p0, Lf3/h1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lf3/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf3/h1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Le2/t;

    .line 21
    .line 22
    iget-object v2, p0, Lf3/h1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lf3/h2;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Le2/t;->K:Le2/t;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Le2/t;->K:Le2/t;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
