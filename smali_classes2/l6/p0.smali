.class public final Ll6/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final A:Ll6/h0;

.field public final B:Lfr/b0;

.field public C:Lj/g;

.field public D:Lj/g;

.field public E:Lj/g;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ll6/r0;

.field public final P:Ll6/i0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lnu/r;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ll6/d0;

.field public g:Lf/e0;

.field public h:Ll6/a;

.field public i:Z

.field public final j:Lf/f0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ll6/b0;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ll6/f0;

.field public final r:Ll6/f0;

.field public final s:Ll6/f0;

.field public final t:Ll6/f0;

.field public final u:Ll6/g0;

.field public v:I

.field public w:Ll6/z;

.field public x:Landroid/support/v4/media/session/b;

.field public y:Ll6/w;

.field public z:Ll6/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lnu/r;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnu/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ll6/d0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ll6/d0;-><init>(Ll6/p0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll6/p0;->f:Ll6/d0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ll6/p0;->h:Ll6/a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ll6/p0;->i:Z

    .line 39
    .line 40
    new-instance v0, Lf/f0;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1, p0}, Lf/f0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ll6/p0;->j:Lf/f0;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ll6/p0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ll6/p0;->l:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ll6/p0;->m:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ll6/p0;->n:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Ll6/b0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ll6/b0;-><init>(Ll6/p0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ll6/p0;->o:Ll6/b0;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ll6/p0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Ll6/f0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Ll6/f0;-><init>(Ll6/p0;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ll6/p0;->q:Ll6/f0;

    .line 113
    .line 114
    new-instance v0, Ll6/f0;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Ll6/f0;-><init>(Ll6/p0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ll6/p0;->r:Ll6/f0;

    .line 121
    .line 122
    new-instance v0, Ll6/f0;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Ll6/f0;-><init>(Ll6/p0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ll6/p0;->s:Ll6/f0;

    .line 129
    .line 130
    new-instance v0, Ll6/f0;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Ll6/f0;-><init>(Ll6/p0;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ll6/p0;->t:Ll6/f0;

    .line 137
    .line 138
    new-instance v0, Ll6/g0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Ll6/g0;-><init>(Ll6/p0;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Ll6/p0;->u:Ll6/g0;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Ll6/p0;->v:I

    .line 147
    .line 148
    new-instance v0, Ll6/h0;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Ll6/h0;-><init>(Ll6/p0;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Ll6/p0;->A:Ll6/h0;

    .line 154
    .line 155
    new-instance v0, Lfr/b0;

    .line 156
    .line 157
    const/16 v1, 0x17

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lfr/b0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Ll6/p0;->B:Lfr/b0;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Ll6/p0;->F:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v0, Ll6/i0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1, p0}, Ll6/i0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Ll6/p0;->P:Ll6/i0;

    .line 178
    .line 179
    return-void
.end method

.method public static F(Ll6/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ll6/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ll6/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll6/w0;

    .line 22
    .line 23
    iget-object v2, v2, Ll6/w0;->b:Ll6/w;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Ll6/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Ll6/w;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll6/w;->a0:Ll6/p0;

    .line 5
    .line 6
    iget-object p0, p0, Ll6/p0;->c:Lnu/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnu/r;->r()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Ll6/w;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ll6/p0;->L(Ll6/w;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static N(Ll6/w;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ll6/w;->j0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ll6/w;->Y:Ll6/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ll6/w;->b0:Ll6/w;

    .line 13
    .line 14
    invoke-static {p0}, Ll6/p0;->N(Ll6/w;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static O(Ll6/w;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll6/w;->Y:Ll6/p0;

    .line 5
    .line 6
    iget-object v1, v0, Ll6/p0;->z:Ll6/w;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Ll6/p0;->y:Ll6/w;

    .line 15
    .line 16
    invoke-static {p0}, Ll6/p0;->O(Ll6/w;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c0(Ll6/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Ll6/w;->f0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ll6/w;->f0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Ll6/w;->q0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Ll6/w;->q0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ll6/p0;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ll6/p0;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Ll6/p0;->h:Ll6/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Ll6/a;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ll6/a;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Ll6/p0;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ll6/p0;->h:Ll6/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Ll6/p0;->h:Ll6/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Ll6/a;->e(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Ll6/p0;->h:Ll6/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ll6/p0;->h:Ll6/a;

    .line 70
    .line 71
    iget-object p1, p1, Ll6/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Ll6/w0;

    .line 87
    .line 88
    iget-object v4, v4, Ll6/w0;->b:Ll6/w;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v4, Ll6/w;->R:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Ll6/p0;->h:Ll6/a;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Ll6/p0;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Ll6/p0;->M:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :try_start_1
    iget-object v5, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_5

    .line 127
    .line 128
    iget-object v8, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ll6/m0;

    .line 135
    .line 136
    invoke-interface {v8, v2, v3}, Ll6/m0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_2
    iget-object v2, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Ll6/p0;->w:Ll6/z;

    .line 152
    .line 153
    iget-object v2, v2, Ll6/z;->N:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v3, p0, Ll6/p0;->P:Ll6/i0;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_3
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Ll6/p0;->b:Z

    .line 165
    .line 166
    :try_start_3
    iget-object v2, p0, Ll6/p0;->L:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v3, p0, Ll6/p0;->M:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Ll6/p0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ll6/p0;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    invoke-virtual {p0}, Ll6/p0;->d()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-virtual {p0}, Ll6/p0;->f0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ll6/p0;->v()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 189
    .line 190
    iget-object v1, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    return p1

    .line 206
    :goto_4
    :try_start_4
    iget-object v0, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 212
    .line 213
    iget-object v0, v0, Ll6/z;->N:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v1, p0, Ll6/p0;->P:Ll6/i0;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Ll6/p0;->c:Lnu/r;

    .line 12
    .line 13
    iget-object v6, v1, Ll6/p0;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ll6/a;

    .line 20
    .line 21
    iget-boolean v7, v7, Ll6/a;->o:Z

    .line 22
    .line 23
    iget-object v8, v1, Ll6/p0;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v1, Ll6/p0;->N:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v8, v1, Ll6/p0;->N:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lnu/r;->t()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Ll6/p0;->z:Ll6/w;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Ll6/a;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_d

    .line 70
    .line 71
    iget-object v15, v1, Ll6/p0;->N:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v9, v14, Ll6/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ge v12, v13, :cond_c

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Ll6/w0;

    .line 87
    .line 88
    move/from16 v19, v7

    .line 89
    .line 90
    iget v7, v13, Ll6/w0;->a:I

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v21, v11

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    if-eq v7, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_4

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_3

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    if-eq v7, v10, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v7, Ll6/w0;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v7, v11, v8, v10}, Ll6/w0;-><init>(ILl6/w;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    iput-boolean v10, v13, Ll6/w0;->c:Z

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    iget-object v7, v13, Ll6/w0;->b:Ll6/w;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    :cond_2
    :goto_3
    const/4 v10, 0x1

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    const/4 v10, 0x1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iget-object v7, v13, Ll6/w0;->b:Ll6/w;

    .line 142
    .line 143
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v7, v13, Ll6/w0;->b:Ll6/w;

    .line 147
    .line 148
    if-ne v7, v8, :cond_2

    .line 149
    .line 150
    new-instance v8, Ll6/w0;

    .line 151
    .line 152
    invoke-direct {v8, v11, v7}, Ll6/w0;-><init>(ILl6/w;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v7, v13, Ll6/w0;->b:Ll6/w;

    .line 163
    .line 164
    iget v10, v7, Ll6/w;->d0:I

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    add-int/lit8 v22, v22, -0x1

    .line 173
    .line 174
    move/from16 v11, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    move/from16 v25, v11

    .line 185
    .line 186
    move-object/from16 v11, v24

    .line 187
    .line 188
    check-cast v11, Ll6/w;

    .line 189
    .line 190
    iget v3, v11, Ll6/w;->d0:I

    .line 191
    .line 192
    if-ne v3, v10, :cond_8

    .line 193
    .line 194
    if-ne v11, v7, :cond_6

    .line 195
    .line 196
    move/from16 v23, v10

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    const/16 v22, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v11, v8, :cond_7

    .line 203
    .line 204
    new-instance v3, Ll6/w0;

    .line 205
    .line 206
    move/from16 v23, v10

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    invoke-direct {v3, v10, v11, v8}, Ll6/w0;-><init>(ILl6/w;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v3, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v23, v10

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v10, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v10, Ll6/w0;

    .line 228
    .line 229
    move-object/from16 v26, v8

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct {v10, v8, v11, v3}, Ll6/w0;-><init>(ILl6/w;I)V

    .line 233
    .line 234
    .line 235
    iget v3, v13, Ll6/w0;->d:I

    .line 236
    .line 237
    iput v3, v10, Ll6/w0;->d:I

    .line 238
    .line 239
    iget v3, v13, Ll6/w0;->f:I

    .line 240
    .line 241
    iput v3, v10, Ll6/w0;->f:I

    .line 242
    .line 243
    iget v3, v13, Ll6/w0;->e:I

    .line 244
    .line 245
    iput v3, v10, Ll6/w0;->e:I

    .line 246
    .line 247
    iget v3, v13, Ll6/w0;->g:I

    .line 248
    .line 249
    iput v3, v10, Ll6/w0;->g:I

    .line 250
    .line 251
    invoke-virtual {v9, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    add-int/2addr v12, v10

    .line 259
    move-object/from16 v8, v26

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v23, v10

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    :goto_6
    add-int/lit8 v11, v25, -0x1

    .line 266
    .line 267
    move/from16 v3, p3

    .line 268
    .line 269
    move/from16 v10, v23

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v10, 0x1

    .line 273
    if-eqz v22, :cond_a

    .line 274
    .line 275
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v12, v12, -0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    iput v10, v13, Ll6/w0;->a:I

    .line 282
    .line 283
    iput-boolean v10, v13, Ll6/w0;->c:Z

    .line 284
    .line 285
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move/from16 v21, v11

    .line 290
    .line 291
    :goto_7
    iget-object v3, v13, Ll6/w0;->b:Ll6/w;

    .line 292
    .line 293
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_8
    add-int/2addr v12, v10

    .line 297
    move/from16 v3, p3

    .line 298
    .line 299
    move/from16 v7, v19

    .line 300
    .line 301
    move/from16 v10, v20

    .line 302
    .line 303
    move/from16 v11, v21

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_c
    move/from16 v19, v7

    .line 308
    .line 309
    move/from16 v20, v10

    .line 310
    .line 311
    move/from16 v21, v11

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move/from16 v19, v7

    .line 315
    .line 316
    move/from16 v20, v10

    .line 317
    .line 318
    move/from16 v21, v11

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    iget-object v3, v1, Ll6/p0;->N:Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v7, v14, Ll6/a;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    sub-int/2addr v9, v10

    .line 330
    :goto_9
    if-ltz v9, :cond_10

    .line 331
    .line 332
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ll6/w0;

    .line 337
    .line 338
    iget v12, v11, Ll6/w0;->a:I

    .line 339
    .line 340
    if-eq v12, v10, :cond_f

    .line 341
    .line 342
    const/4 v10, 0x3

    .line 343
    if-eq v12, v10, :cond_e

    .line 344
    .line 345
    packed-switch v12, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :pswitch_0
    iget-object v12, v11, Ll6/w0;->h:Landroidx/lifecycle/q;

    .line 350
    .line 351
    iput-object v12, v11, Ll6/w0;->i:Landroidx/lifecycle/q;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :pswitch_1
    iget-object v8, v11, Ll6/w0;->b:Ll6/w;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :pswitch_2
    const/4 v8, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    :pswitch_3
    iget-object v11, v11, Ll6/w0;->b:Ll6/w;

    .line 360
    .line 361
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    const/4 v10, 0x3

    .line 366
    :pswitch_4
    iget-object v11, v11, Ll6/w0;->b:Ll6/w;

    .line 367
    .line 368
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_a
    add-int/lit8 v9, v9, -0x1

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_10
    :goto_b
    if-nez v21, :cond_12

    .line 376
    .line 377
    iget-boolean v3, v14, Ll6/a;->g:Z

    .line 378
    .line 379
    if-eqz v3, :cond_11

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_11
    const/4 v11, 0x0

    .line 383
    goto :goto_d

    .line 384
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 385
    :goto_d
    add-int/lit8 v10, v20, 0x1

    .line 386
    .line 387
    move/from16 v3, p3

    .line 388
    .line 389
    move/from16 v7, v19

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_13
    move/from16 v19, v7

    .line 394
    .line 395
    move/from16 v21, v11

    .line 396
    .line 397
    iget-object v3, v1, Ll6/p0;->N:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v19, :cond_16

    .line 403
    .line 404
    iget v3, v1, Ll6/p0;->v:I

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    if-lt v3, v10, :cond_16

    .line 408
    .line 409
    move/from16 v3, p3

    .line 410
    .line 411
    :goto_e
    if-ge v3, v4, :cond_16

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ll6/a;

    .line 418
    .line 419
    iget-object v7, v7, Ll6/a;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    const/4 v9, 0x0

    .line 426
    :cond_14
    :goto_f
    if-ge v9, v8, :cond_15

    .line 427
    .line 428
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    check-cast v10, Ll6/w0;

    .line 435
    .line 436
    iget-object v10, v10, Ll6/w0;->b:Ll6/w;

    .line 437
    .line 438
    if-eqz v10, :cond_14

    .line 439
    .line 440
    iget-object v11, v10, Ll6/w;->Y:Ll6/p0;

    .line 441
    .line 442
    if-eqz v11, :cond_14

    .line 443
    .line 444
    invoke-virtual {v1, v10}, Ll6/p0;->g(Ll6/w;)Ll6/u0;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v5, v10}, Lnu/r;->B(Ll6/u0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_16
    const-string v3, "Unknown cmd: "

    .line 456
    .line 457
    move/from16 v5, p3

    .line 458
    .line 459
    :goto_10
    const/4 v7, -0x1

    .line 460
    if-ge v5, v4, :cond_22

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ll6/a;

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v8, v7}, Ll6/a;->c(I)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v8, Ll6/a;->q:Ll6/p0;

    .line 484
    .line 485
    iget-object v9, v8, Ll6/a;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    const/4 v11, 0x1

    .line 492
    sub-int/2addr v10, v11

    .line 493
    :goto_11
    if-ltz v10, :cond_1d

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, Ll6/w0;

    .line 500
    .line 501
    iget-object v13, v12, Ll6/w0;->b:Ll6/w;

    .line 502
    .line 503
    if-eqz v13, :cond_1c

    .line 504
    .line 505
    iget-object v14, v13, Ll6/w;->p0:Ll6/u;

    .line 506
    .line 507
    if-nez v14, :cond_17

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_17
    invoke-virtual {v13}, Ll6/w;->f()Ll6/u;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    iput-boolean v11, v14, Ll6/u;->a:Z

    .line 515
    .line 516
    :goto_12
    iget v11, v8, Ll6/a;->f:I

    .line 517
    .line 518
    const/16 v14, 0x2002

    .line 519
    .line 520
    const/16 v15, 0x1001

    .line 521
    .line 522
    if-eq v11, v15, :cond_1a

    .line 523
    .line 524
    if-eq v11, v14, :cond_19

    .line 525
    .line 526
    const/16 v14, 0x1004

    .line 527
    .line 528
    const/16 v15, 0x2005

    .line 529
    .line 530
    if-eq v11, v15, :cond_1a

    .line 531
    .line 532
    const/16 v15, 0x1003

    .line 533
    .line 534
    if-eq v11, v15, :cond_19

    .line 535
    .line 536
    if-eq v11, v14, :cond_18

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    goto :goto_13

    .line 540
    :cond_18
    const/16 v14, 0x2005

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_19
    move v14, v15

    .line 544
    :cond_1a
    :goto_13
    iget-object v11, v13, Ll6/w;->p0:Ll6/u;

    .line 545
    .line 546
    if-nez v11, :cond_1b

    .line 547
    .line 548
    if-nez v14, :cond_1b

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_1b
    invoke-virtual {v13}, Ll6/w;->f()Ll6/u;

    .line 552
    .line 553
    .line 554
    iget-object v11, v13, Ll6/w;->p0:Ll6/u;

    .line 555
    .line 556
    iput v14, v11, Ll6/u;->f:I

    .line 557
    .line 558
    :goto_14
    invoke-virtual {v13}, Ll6/w;->f()Ll6/u;

    .line 559
    .line 560
    .line 561
    iget-object v11, v13, Ll6/w;->p0:Ll6/u;

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    :cond_1c
    iget v11, v12, Ll6/w0;->a:I

    .line 567
    .line 568
    packed-switch v11, :pswitch_data_1

    .line 569
    .line 570
    .line 571
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v3, v12, Ll6/w0;->a:I

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_6
    iget-object v11, v13, Ll6/w;->t0:Landroidx/lifecycle/q;

    .line 592
    .line 593
    iput-object v11, v12, Ll6/w0;->i:Landroidx/lifecycle/q;

    .line 594
    .line 595
    iget-object v11, v12, Ll6/w0;->h:Landroidx/lifecycle/q;

    .line 596
    .line 597
    invoke-virtual {v7, v13, v11}, Ll6/p0;->Z(Ll6/w;Landroidx/lifecycle/q;)V

    .line 598
    .line 599
    .line 600
    :goto_15
    const/4 v11, 0x1

    .line 601
    goto/16 :goto_16

    .line 602
    .line 603
    :pswitch_7
    invoke-virtual {v7, v13}, Ll6/p0;->a0(Ll6/w;)V

    .line 604
    .line 605
    .line 606
    goto :goto_15

    .line 607
    :pswitch_8
    const/4 v11, 0x0

    .line 608
    invoke-virtual {v7, v11}, Ll6/p0;->a0(Ll6/w;)V

    .line 609
    .line 610
    .line 611
    goto :goto_15

    .line 612
    :pswitch_9
    iget v11, v12, Ll6/w0;->d:I

    .line 613
    .line 614
    iget v14, v12, Ll6/w0;->e:I

    .line 615
    .line 616
    iget v15, v12, Ll6/w0;->f:I

    .line 617
    .line 618
    iget v12, v12, Ll6/w0;->g:I

    .line 619
    .line 620
    invoke-virtual {v13, v11, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 621
    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    invoke-virtual {v7, v13, v11}, Ll6/p0;->Y(Ll6/w;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v13}, Ll6/p0;->h(Ll6/w;)V

    .line 628
    .line 629
    .line 630
    goto :goto_15

    .line 631
    :pswitch_a
    iget v11, v12, Ll6/w0;->d:I

    .line 632
    .line 633
    iget v14, v12, Ll6/w0;->e:I

    .line 634
    .line 635
    iget v15, v12, Ll6/w0;->f:I

    .line 636
    .line 637
    iget v12, v12, Ll6/w0;->g:I

    .line 638
    .line 639
    invoke-virtual {v13, v11, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v13}, Ll6/p0;->c(Ll6/w;)V

    .line 643
    .line 644
    .line 645
    goto :goto_15

    .line 646
    :pswitch_b
    iget v11, v12, Ll6/w0;->d:I

    .line 647
    .line 648
    iget v14, v12, Ll6/w0;->e:I

    .line 649
    .line 650
    iget v15, v12, Ll6/w0;->f:I

    .line 651
    .line 652
    iget v12, v12, Ll6/w0;->g:I

    .line 653
    .line 654
    invoke-virtual {v13, v11, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 655
    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    invoke-virtual {v7, v13, v11}, Ll6/p0;->Y(Ll6/w;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v13}, Ll6/p0;->J(Ll6/w;)V

    .line 662
    .line 663
    .line 664
    goto :goto_15

    .line 665
    :pswitch_c
    iget v11, v12, Ll6/w0;->d:I

    .line 666
    .line 667
    iget v14, v12, Ll6/w0;->e:I

    .line 668
    .line 669
    iget v15, v12, Ll6/w0;->f:I

    .line 670
    .line 671
    iget v12, v12, Ll6/w0;->g:I

    .line 672
    .line 673
    invoke-virtual {v13, v11, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v13}, Ll6/p0;->c0(Ll6/w;)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :pswitch_d
    iget v11, v12, Ll6/w0;->d:I

    .line 684
    .line 685
    iget v14, v12, Ll6/w0;->e:I

    .line 686
    .line 687
    iget v15, v12, Ll6/w0;->f:I

    .line 688
    .line 689
    iget v12, v12, Ll6/w0;->g:I

    .line 690
    .line 691
    invoke-virtual {v13, v11, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v13}, Ll6/p0;->a(Ll6/w;)Ll6/u0;

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :pswitch_e
    iget v11, v12, Ll6/w0;->d:I

    .line 699
    .line 700
    iget v14, v12, Ll6/w0;->e:I

    .line 701
    .line 702
    iget v15, v12, Ll6/w0;->f:I

    .line 703
    .line 704
    iget v12, v12, Ll6/w0;->g:I

    .line 705
    .line 706
    invoke-virtual {v13, v11, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 707
    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    invoke-virtual {v7, v13, v11}, Ll6/p0;->Y(Ll6/w;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v13}, Ll6/p0;->T(Ll6/w;)V

    .line 714
    .line 715
    .line 716
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 717
    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_1d
    move-object/from16 v17, v3

    .line 721
    .line 722
    goto/16 :goto_1c

    .line 723
    .line 724
    :cond_1e
    const/4 v11, 0x1

    .line 725
    invoke-virtual {v8, v11}, Ll6/a;->c(I)V

    .line 726
    .line 727
    .line 728
    iget-object v7, v8, Ll6/a;->q:Ll6/p0;

    .line 729
    .line 730
    iget-object v9, v8, Ll6/a;->a:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    const/4 v11, 0x0

    .line 737
    :goto_17
    if-ge v11, v10, :cond_1d

    .line 738
    .line 739
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    check-cast v12, Ll6/w0;

    .line 744
    .line 745
    iget-object v13, v12, Ll6/w0;->b:Ll6/w;

    .line 746
    .line 747
    if-eqz v13, :cond_21

    .line 748
    .line 749
    iget-object v14, v13, Ll6/w;->p0:Ll6/u;

    .line 750
    .line 751
    if-nez v14, :cond_1f

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_1f
    invoke-virtual {v13}, Ll6/w;->f()Ll6/u;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    const/4 v15, 0x0

    .line 759
    iput-boolean v15, v14, Ll6/u;->a:Z

    .line 760
    .line 761
    :goto_18
    iget v14, v8, Ll6/a;->f:I

    .line 762
    .line 763
    iget-object v15, v13, Ll6/w;->p0:Ll6/u;

    .line 764
    .line 765
    if-nez v15, :cond_20

    .line 766
    .line 767
    if-nez v14, :cond_20

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_20
    invoke-virtual {v13}, Ll6/w;->f()Ll6/u;

    .line 771
    .line 772
    .line 773
    iget-object v15, v13, Ll6/w;->p0:Ll6/u;

    .line 774
    .line 775
    iput v14, v15, Ll6/u;->f:I

    .line 776
    .line 777
    :goto_19
    invoke-virtual {v13}, Ll6/w;->f()Ll6/u;

    .line 778
    .line 779
    .line 780
    iget-object v14, v13, Ll6/w;->p0:Ll6/u;

    .line 781
    .line 782
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    :cond_21
    iget v14, v12, Ll6/w0;->a:I

    .line 786
    .line 787
    packed-switch v14, :pswitch_data_2

    .line 788
    .line 789
    .line 790
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget v3, v12, Ll6/w0;->a:I

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_10
    iget-object v14, v13, Ll6/w;->t0:Landroidx/lifecycle/q;

    .line 811
    .line 812
    iput-object v14, v12, Ll6/w0;->h:Landroidx/lifecycle/q;

    .line 813
    .line 814
    iget-object v12, v12, Ll6/w0;->i:Landroidx/lifecycle/q;

    .line 815
    .line 816
    invoke-virtual {v7, v13, v12}, Ll6/p0;->Z(Ll6/w;Landroidx/lifecycle/q;)V

    .line 817
    .line 818
    .line 819
    :goto_1a
    move-object/from16 v17, v3

    .line 820
    .line 821
    goto/16 :goto_1b

    .line 822
    .line 823
    :pswitch_11
    const/4 v12, 0x0

    .line 824
    invoke-virtual {v7, v12}, Ll6/p0;->a0(Ll6/w;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :pswitch_12
    invoke-virtual {v7, v13}, Ll6/p0;->a0(Ll6/w;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :pswitch_13
    iget v14, v12, Ll6/w0;->d:I

    .line 833
    .line 834
    iget v15, v12, Ll6/w0;->e:I

    .line 835
    .line 836
    move-object/from16 v17, v3

    .line 837
    .line 838
    iget v3, v12, Ll6/w0;->f:I

    .line 839
    .line 840
    iget v12, v12, Ll6/w0;->g:I

    .line 841
    .line 842
    invoke-virtual {v13, v14, v15, v3, v12}, Ll6/w;->L(IIII)V

    .line 843
    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    invoke-virtual {v7, v13, v15}, Ll6/p0;->Y(Ll6/w;Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v13}, Ll6/p0;->c(Ll6/w;)V

    .line 850
    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :pswitch_14
    move-object/from16 v17, v3

    .line 854
    .line 855
    iget v3, v12, Ll6/w0;->d:I

    .line 856
    .line 857
    iget v14, v12, Ll6/w0;->e:I

    .line 858
    .line 859
    iget v15, v12, Ll6/w0;->f:I

    .line 860
    .line 861
    iget v12, v12, Ll6/w0;->g:I

    .line 862
    .line 863
    invoke-virtual {v13, v3, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v13}, Ll6/p0;->h(Ll6/w;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :pswitch_15
    move-object/from16 v17, v3

    .line 871
    .line 872
    iget v3, v12, Ll6/w0;->d:I

    .line 873
    .line 874
    iget v14, v12, Ll6/w0;->e:I

    .line 875
    .line 876
    iget v15, v12, Ll6/w0;->f:I

    .line 877
    .line 878
    iget v12, v12, Ll6/w0;->g:I

    .line 879
    .line 880
    invoke-virtual {v13, v3, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 881
    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-virtual {v7, v13, v15}, Ll6/p0;->Y(Ll6/w;Z)V

    .line 885
    .line 886
    .line 887
    invoke-static {v13}, Ll6/p0;->c0(Ll6/w;)V

    .line 888
    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :pswitch_16
    move-object/from16 v17, v3

    .line 892
    .line 893
    iget v3, v12, Ll6/w0;->d:I

    .line 894
    .line 895
    iget v14, v12, Ll6/w0;->e:I

    .line 896
    .line 897
    iget v15, v12, Ll6/w0;->f:I

    .line 898
    .line 899
    iget v12, v12, Ll6/w0;->g:I

    .line 900
    .line 901
    invoke-virtual {v13, v3, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v13}, Ll6/p0;->J(Ll6/w;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :pswitch_17
    move-object/from16 v17, v3

    .line 909
    .line 910
    iget v3, v12, Ll6/w0;->d:I

    .line 911
    .line 912
    iget v14, v12, Ll6/w0;->e:I

    .line 913
    .line 914
    iget v15, v12, Ll6/w0;->f:I

    .line 915
    .line 916
    iget v12, v12, Ll6/w0;->g:I

    .line 917
    .line 918
    invoke-virtual {v13, v3, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v13}, Ll6/p0;->T(Ll6/w;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :pswitch_18
    move-object/from16 v17, v3

    .line 926
    .line 927
    iget v3, v12, Ll6/w0;->d:I

    .line 928
    .line 929
    iget v14, v12, Ll6/w0;->e:I

    .line 930
    .line 931
    iget v15, v12, Ll6/w0;->f:I

    .line 932
    .line 933
    iget v12, v12, Ll6/w0;->g:I

    .line 934
    .line 935
    invoke-virtual {v13, v3, v14, v15, v12}, Ll6/w;->L(IIII)V

    .line 936
    .line 937
    .line 938
    const/4 v15, 0x0

    .line 939
    invoke-virtual {v7, v13, v15}, Ll6/p0;->Y(Ll6/w;Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v13}, Ll6/p0;->a(Ll6/w;)Ll6/u0;

    .line 943
    .line 944
    .line 945
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 946
    .line 947
    move-object/from16 v3, v17

    .line 948
    .line 949
    goto/16 :goto_17

    .line 950
    .line 951
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 952
    .line 953
    move-object/from16 v3, v17

    .line 954
    .line 955
    goto/16 :goto_10

    .line 956
    .line 957
    :cond_22
    add-int/lit8 v3, v4, -0x1

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v21, :cond_29

    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_29

    .line 976
    .line 977
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 978
    .line 979
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    const/4 v10, 0x0

    .line 987
    :goto_1d
    if-ge v10, v8, :cond_23

    .line 988
    .line 989
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    add-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    check-cast v9, Ll6/a;

    .line 996
    .line 997
    invoke-static {v9}, Ll6/p0;->F(Ll6/a;)Ljava/util/HashSet;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_23
    iget-object v8, v1, Ll6/p0;->h:Ll6/a;

    .line 1006
    .line 1007
    if-nez v8, :cond_29

    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    const/4 v10, 0x0

    .line 1014
    :goto_1e
    if-ge v10, v8, :cond_26

    .line 1015
    .line 1016
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    add-int/lit8 v10, v10, 0x1

    .line 1021
    .line 1022
    if-nez v9, :cond_25

    .line 1023
    .line 1024
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    if-nez v11, :cond_24

    .line 1033
    .line 1034
    goto :goto_1e

    .line 1035
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ll6/w;

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    throw v16

    .line 1044
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    const/4 v10, 0x0

    .line 1055
    :goto_1f
    if-ge v10, v8, :cond_29

    .line 1056
    .line 1057
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    add-int/lit8 v10, v10, 0x1

    .line 1062
    .line 1063
    if-nez v9, :cond_28

    .line 1064
    .line 1065
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    if-nez v11, :cond_27

    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Ll6/w;

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    throw v16

    .line 1085
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1086
    .line 1087
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_29
    move/from16 v5, p3

    .line 1092
    .line 1093
    :goto_20
    if-ge v5, v4, :cond_2e

    .line 1094
    .line 1095
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    check-cast v8, Ll6/a;

    .line 1100
    .line 1101
    if-eqz v3, :cond_2b

    .line 1102
    .line 1103
    iget-object v9, v8, Ll6/a;->a:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    const/16 v18, 0x1

    .line 1110
    .line 1111
    add-int/lit8 v9, v9, -0x1

    .line 1112
    .line 1113
    :goto_21
    if-ltz v9, :cond_2d

    .line 1114
    .line 1115
    iget-object v10, v8, Ll6/a;->a:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    check-cast v10, Ll6/w0;

    .line 1122
    .line 1123
    iget-object v10, v10, Ll6/w0;->b:Ll6/w;

    .line 1124
    .line 1125
    if-eqz v10, :cond_2a

    .line 1126
    .line 1127
    invoke-virtual {v1, v10}, Ll6/p0;->g(Ll6/w;)Ll6/u0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-virtual {v10}, Ll6/u0;->k()V

    .line 1132
    .line 1133
    .line 1134
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_2b
    iget-object v8, v8, Ll6/a;->a:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    const/4 v10, 0x0

    .line 1144
    :cond_2c
    :goto_22
    if-ge v10, v9, :cond_2d

    .line 1145
    .line 1146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    add-int/lit8 v10, v10, 0x1

    .line 1151
    .line 1152
    check-cast v11, Ll6/w0;

    .line 1153
    .line 1154
    iget-object v11, v11, Ll6/w0;->b:Ll6/w;

    .line 1155
    .line 1156
    if-eqz v11, :cond_2c

    .line 1157
    .line 1158
    invoke-virtual {v1, v11}, Ll6/p0;->g(Ll6/w;)Ll6/u0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    invoke-virtual {v11}, Ll6/u0;->k()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_22

    .line 1166
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :cond_2e
    iget v5, v1, Ll6/p0;->v:I

    .line 1170
    .line 1171
    const/4 v11, 0x1

    .line 1172
    invoke-virtual {v1, v5, v11}, Ll6/p0;->P(IZ)V

    .line 1173
    .line 1174
    .line 1175
    move/from16 v5, p3

    .line 1176
    .line 1177
    invoke-virtual {v1, v0, v5, v4}, Ll6/p0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-eqz v9, :cond_35

    .line 1190
    .line 1191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, Ll6/m;

    .line 1196
    .line 1197
    iput-boolean v3, v9, Ll6/m;->e:Z

    .line 1198
    .line 1199
    iget-object v10, v9, Ll6/m;->b:Ljava/util/ArrayList;

    .line 1200
    .line 1201
    monitor-enter v10

    .line 1202
    :try_start_0
    invoke-virtual {v9}, Ll6/m;->l()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v11, v9, Ll6/m;->b:Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v12

    .line 1211
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    :goto_24
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    if-eqz v12, :cond_34

    .line 1220
    .line 1221
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    move-object v13, v12

    .line 1226
    check-cast v13, Ll6/z0;

    .line 1227
    .line 1228
    iget-object v14, v13, Ll6/z0;->c:Ll6/w;

    .line 1229
    .line 1230
    iget-object v14, v14, Ll6/w;->m0:Landroid/view/View;

    .line 1231
    .line 1232
    const-string v15, "operation.fragment.mView"

    .line 1233
    .line 1234
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 1238
    .line 1239
    .line 1240
    move-result v15

    .line 1241
    const/16 v17, 0x0

    .line 1242
    .line 1243
    cmpg-float v15, v15, v17

    .line 1244
    .line 1245
    const/4 v7, 0x4

    .line 1246
    if-nez v15, :cond_2f

    .line 1247
    .line 1248
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1249
    .line 1250
    .line 1251
    move-result v15

    .line 1252
    if-nez v15, :cond_2f

    .line 1253
    .line 1254
    goto :goto_25

    .line 1255
    :cond_2f
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1256
    .line 1257
    .line 1258
    move-result v14

    .line 1259
    if-eqz v14, :cond_31

    .line 1260
    .line 1261
    if-eq v14, v7, :cond_32

    .line 1262
    .line 1263
    const/16 v7, 0x8

    .line 1264
    .line 1265
    if-ne v14, v7, :cond_30

    .line 1266
    .line 1267
    const/4 v7, 0x3

    .line 1268
    goto :goto_25

    .line 1269
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1270
    .line 1271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v3, "Unknown visibility "

    .line 1274
    .line 1275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    throw v0

    .line 1289
    :cond_31
    const/4 v7, 0x2

    .line 1290
    :cond_32
    :goto_25
    iget v13, v13, Ll6/z0;->a:I

    .line 1291
    .line 1292
    const/4 v14, 0x2

    .line 1293
    if-ne v13, v14, :cond_33

    .line 1294
    .line 1295
    if-eq v7, v14, :cond_33

    .line 1296
    .line 1297
    goto :goto_26

    .line 1298
    :cond_33
    const/4 v7, -0x1

    .line 1299
    goto :goto_24

    .line 1300
    :catchall_0
    move-exception v0

    .line 1301
    goto :goto_27

    .line 1302
    :cond_34
    const/4 v12, 0x0

    .line 1303
    :goto_26
    check-cast v12, Ll6/z0;

    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    iput-boolean v7, v9, Ll6/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    .line 1308
    monitor-exit v10

    .line 1309
    invoke-virtual {v9}, Ll6/m;->e()V

    .line 1310
    .line 1311
    .line 1312
    const/4 v7, -0x1

    .line 1313
    goto/16 :goto_23

    .line 1314
    .line 1315
    :goto_27
    monitor-exit v10

    .line 1316
    throw v0

    .line 1317
    :cond_35
    :goto_28
    if-ge v5, v4, :cond_39

    .line 1318
    .line 1319
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Ll6/a;

    .line 1324
    .line 1325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    check-cast v7, Ljava/lang/Boolean;

    .line 1330
    .line 1331
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eqz v7, :cond_36

    .line 1336
    .line 1337
    iget v7, v3, Ll6/a;->s:I

    .line 1338
    .line 1339
    if-ltz v7, :cond_36

    .line 1340
    .line 1341
    const/4 v7, -0x1

    .line 1342
    iput v7, v3, Ll6/a;->s:I

    .line 1343
    .line 1344
    goto :goto_29

    .line 1345
    :cond_36
    const/4 v7, -0x1

    .line 1346
    :goto_29
    iget-object v8, v3, Ll6/a;->p:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    if-eqz v8, :cond_38

    .line 1349
    .line 1350
    const/4 v10, 0x0

    .line 1351
    :goto_2a
    iget-object v8, v3, Ll6/a;->p:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-ge v10, v8, :cond_37

    .line 1358
    .line 1359
    iget-object v8, v3, Ll6/a;->p:Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    check-cast v8, Ljava/lang/Runnable;

    .line 1366
    .line 1367
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v10, v10, 0x1

    .line 1371
    .line 1372
    goto :goto_2a

    .line 1373
    :cond_37
    const/4 v11, 0x0

    .line 1374
    iput-object v11, v3, Ll6/a;->p:Ljava/util/ArrayList;

    .line 1375
    .line 1376
    goto :goto_2b

    .line 1377
    :cond_38
    const/4 v11, 0x0

    .line 1378
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    .line 1379
    .line 1380
    goto :goto_28

    .line 1381
    :cond_39
    if-eqz v21, :cond_3b

    .line 1382
    .line 1383
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-gtz v0, :cond_3a

    .line 1388
    .line 1389
    goto :goto_2c

    .line 1390
    :cond_3a
    const/4 v15, 0x0

    .line 1391
    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    throw v0

    .line 1396
    :cond_3b
    :goto_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Ll6/w;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 2
    .line 3
    iget-object v1, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ll6/w;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Ll6/w;->c0:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ll6/u0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Ll6/u0;->c:Ll6/w;

    .line 58
    .line 59
    iget v2, v1, Ll6/w;->c0:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Ll6/w;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 2
    .line 3
    iget-object v1, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ll6/w;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Ll6/w;->e0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll6/u0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Ll6/u0;->c:Ll6/w;

    .line 62
    .line 63
    iget-object v2, v1, Ll6/w;->e0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll6/p0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll6/m;

    .line 20
    .line 21
    iget-boolean v2, v1, Ll6/m;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ll6/p0;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Ll6/m;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ll6/m;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(Ll6/w;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Ll6/w;->d0:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ll6/p0;->x:Landroid/support/v4/media/session/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/b;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ll6/p0;->x:Landroid/support/v4/media/session/b;

    .line 20
    .line 21
    iget p1, p1, Ll6/w;->d0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->G(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final H()Ll6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/p0;->y:Ll6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll6/w;->Y:Ll6/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/p0;->H()Ll6/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ll6/p0;->A:Ll6/h0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Lfr/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/p0;->y:Ll6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll6/w;->Y:Ll6/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/p0;->I()Lfr/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ll6/p0;->B:Lfr/b0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J(Ll6/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Ll6/w;->f0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Ll6/w;->f0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ll6/w;->q0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Ll6/w;->q0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ll6/p0;->b0(Ll6/w;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/p0;->y:Ll6/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ll6/w;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll6/p0;->y:Ll6/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll6/w;->k()Ll6/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll6/p0;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final P(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Ll6/p0;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Ll6/p0;->v:I

    .line 25
    .line 26
    iget-object p1, p0, Ll6/p0;->c:Lnu/r;

    .line 27
    .line 28
    iget-object p2, p1, Lnu/r;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lnu/r;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Ll6/w;

    .line 51
    .line 52
    iget-object v4, v4, Ll6/w;->J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ll6/u0;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ll6/u0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll6/u0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ll6/u0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ll6/u0;->c:Ll6/w;

    .line 92
    .line 93
    iget-boolean v3, v1, Ll6/w;->Q:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ll6/w;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lnu/r;->C(Ll6/u0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Ll6/p0;->d0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Ll6/p0;->G:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Ll6/p0;->v:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf/m;->invalidateMenu()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Ll6/p0;->G:Z

    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll6/p0;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ll6/p0;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Ll6/p0;->O:Ll6/r0;

    .line 12
    .line 13
    iput-boolean v0, v1, Ll6/r0;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll6/w;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Ll6/w;->a0:Ll6/p0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ll6/p0;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll6/p0;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ll6/p0;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ll6/p0;->z:Ll6/w;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ll6/w;->h()Ll6/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ll6/p0;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Ll6/p0;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ll6/p0;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Ll6/p0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Ll6/p0;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Ll6/p0;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Ll6/p0;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Ll6/p0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ll6/p0;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Ll6/p0;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll6/p0;->f0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ll6/p0;->v()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 60
    .line 61
    iget-object v1, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ll6/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Ll6/a;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ll6/a;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, Ll6/a;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Ll6/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final T(Ll6/w;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Ll6/w;->X:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ll6/w;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Ll6/w;->g0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 50
    .line 51
    iget-object v1, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Ll6/w;->P:Z

    .line 66
    .line 67
    invoke-static {p1}, Ll6/p0;->L(Ll6/w;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Ll6/p0;->G:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Ll6/w;->Q:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ll6/p0;->b0(Ll6/w;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll6/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Ll6/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Ll6/p0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ll6/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Ll6/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ll6/p0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Ll6/p0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Ll6/p0;->w:Ll6/z;

    .line 40
    .line 41
    iget-object v5, v5, Ll6/z;->M:Ll6/a0;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Ll6/p0;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Ll6/p0;->w:Ll6/z;

    .line 101
    .line 102
    iget-object v6, v6, Ll6/z;->M:Ll6/a0;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Ll6/p0;->c:Lnu/r;

    .line 122
    .line 123
    iget-object v4, v3, Lnu/r;->I:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lnu/r;->H:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ll6/q0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Ll6/q0;->F:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Ll6/p0;->o:Ll6/b0;

    .line 159
    .line 160
    const-string v10, "): "

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    const-string v12, "FragmentManager"

    .line 164
    .line 165
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v13, v14}, Lnu/r;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ll6/t0;

    .line 187
    .line 188
    iget-object v15, v0, Ll6/p0;->O:Ll6/r0;

    .line 189
    .line 190
    iget-object v14, v14, Ll6/t0;->G:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Ll6/r0;->a:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ll6/w;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v11}, Ll6/p0;->K(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v11

    .line 211
    .line 212
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v11

    .line 229
    .line 230
    :goto_3
    new-instance v11, Ll6/u0;

    .line 231
    .line 232
    invoke-direct {v11, v9, v3, v14, v13}, Ll6/u0;-><init>(Ll6/b0;Lnu/r;Ll6/w;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v13

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v11

    .line 238
    .line 239
    new-instance v15, Ll6/u0;

    .line 240
    .line 241
    iget-object v9, v0, Ll6/p0;->w:Ll6/z;

    .line 242
    .line 243
    iget-object v9, v9, Ll6/z;->M:Ll6/a0;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Ll6/p0;->H()Ll6/h0;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Ll6/p0;->o:Ll6/b0;

    .line 254
    .line 255
    iget-object v11, v0, Ll6/p0;->c:Lnu/r;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v17, v11

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Ll6/u0;-><init>(Ll6/b0;Lnu/r;Ljava/lang/ClassLoader;Ll6/h0;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move-object v11, v15

    .line 269
    :goto_4
    iget-object v13, v11, Ll6/u0;->c:Ll6/w;

    .line 270
    .line 271
    iput-object v9, v13, Ll6/w;->G:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v13, Ll6/w;->Y:Ll6/p0;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Ll6/p0;->K(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v13, Ll6/w;->J:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Ll6/p0;->w:Ll6/z;

    .line 307
    .line 308
    iget-object v9, v9, Ll6/z;->M:Ll6/a0;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v11, v9}, Ll6/u0;->m(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11}, Lnu/r;->B(Ll6/u0;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Ll6/p0;->v:I

    .line 321
    .line 322
    iput v9, v11, Ll6/u0;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v11

    .line 327
    .line 328
    iget-object v2, v0, Ll6/p0;->O:Ll6/r0;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Ll6/r0;->a:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v11, Ll6/w;

    .line 359
    .line 360
    iget-object v13, v11, Ll6/w;->J:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Ll6/p0;->K(I)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v14, v1, Ll6/q0;->F:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v13, v0, Ll6/p0;->O:Ll6/r0;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Ll6/r0;->c0(Ll6/w;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v11, Ll6/w;->Y:Ll6/p0;

    .line 408
    .line 409
    new-instance v13, Ll6/u0;

    .line 410
    .line 411
    invoke-direct {v13, v9, v3, v11}, Ll6/u0;-><init>(Ll6/b0;Lnu/r;Ll6/w;)V

    .line 412
    .line 413
    .line 414
    iput v8, v13, Ll6/u0;->e:I

    .line 415
    .line 416
    invoke-virtual {v13}, Ll6/u0;->k()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v11, Ll6/w;->Q:Z

    .line 420
    .line 421
    invoke-virtual {v13}, Ll6/u0;->k()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Ll6/q0;->G:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, Lnu/r;->G:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Lnu/r;->m(Ljava/lang/String;)Ll6/w;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Ll6/p0;->K(I)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_d

    .line 462
    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Lnu/r;->a(Ll6/w;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v2, "No instantiated fragment for ("

    .line 493
    .line 494
    const-string v3, ")"

    .line 495
    .line 496
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_f
    iget-object v2, v1, Ll6/q0;->H:[Ll6/b;

    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 509
    .line 510
    iget-object v4, v1, Ll6/q0;->H:[Ll6/b;

    .line 511
    .line 512
    array-length v4, v4

    .line 513
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :goto_7
    iget-object v4, v1, Ll6/q0;->H:[Ll6/b;

    .line 520
    .line 521
    array-length v5, v4

    .line 522
    if-ge v2, v5, :cond_16

    .line 523
    .line 524
    aget-object v4, v4, v2

    .line 525
    .line 526
    iget-object v5, v4, Ll6/b;->G:Ljava/util/ArrayList;

    .line 527
    .line 528
    new-instance v6, Ll6/a;

    .line 529
    .line 530
    invoke-direct {v6, v0}, Ll6/a;-><init>(Ll6/p0;)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v4, Ll6/b;->F:[I

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    :goto_8
    array-length v14, v9

    .line 538
    if-ge v11, v14, :cond_12

    .line 539
    .line 540
    new-instance v14, Ll6/w0;

    .line 541
    .line 542
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v15, v11, 0x1

    .line 546
    .line 547
    aget v7, v9, v11

    .line 548
    .line 549
    iput v7, v14, Ll6/w0;->a:I

    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Ll6/p0;->K(I)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_10

    .line 556
    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v8, "Instantiate "

    .line 560
    .line 561
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v8, " op #"

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v8, " base fragment #"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    aget v8, v9, v15

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    :cond_10
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v8, v4, Ll6/b;->H:[I

    .line 597
    .line 598
    aget v8, v8, v13

    .line 599
    .line 600
    aget-object v7, v7, v8

    .line 601
    .line 602
    iput-object v7, v14, Ll6/w0;->h:Landroidx/lifecycle/q;

    .line 603
    .line 604
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v8, v4, Ll6/b;->I:[I

    .line 609
    .line 610
    aget v8, v8, v13

    .line 611
    .line 612
    aget-object v7, v7, v8

    .line 613
    .line 614
    iput-object v7, v14, Ll6/w0;->i:Landroidx/lifecycle/q;

    .line 615
    .line 616
    add-int/lit8 v7, v11, 0x2

    .line 617
    .line 618
    aget v8, v9, v15

    .line 619
    .line 620
    if-eqz v8, :cond_11

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    goto :goto_9

    .line 624
    :cond_11
    const/4 v8, 0x0

    .line 625
    :goto_9
    iput-boolean v8, v14, Ll6/w0;->c:Z

    .line 626
    .line 627
    add-int/lit8 v8, v11, 0x3

    .line 628
    .line 629
    aget v7, v9, v7

    .line 630
    .line 631
    iput v7, v14, Ll6/w0;->d:I

    .line 632
    .line 633
    add-int/lit8 v15, v11, 0x4

    .line 634
    .line 635
    aget v8, v9, v8

    .line 636
    .line 637
    iput v8, v14, Ll6/w0;->e:I

    .line 638
    .line 639
    add-int/lit8 v18, v11, 0x5

    .line 640
    .line 641
    aget v15, v9, v15

    .line 642
    .line 643
    iput v15, v14, Ll6/w0;->f:I

    .line 644
    .line 645
    add-int/lit8 v11, v11, 0x6

    .line 646
    .line 647
    move-object/from16 v19, v9

    .line 648
    .line 649
    aget v9, v19, v18

    .line 650
    .line 651
    iput v9, v14, Ll6/w0;->g:I

    .line 652
    .line 653
    iput v7, v6, Ll6/a;->b:I

    .line 654
    .line 655
    iput v8, v6, Ll6/a;->c:I

    .line 656
    .line 657
    iput v15, v6, Ll6/a;->d:I

    .line 658
    .line 659
    iput v9, v6, Ll6/a;->e:I

    .line 660
    .line 661
    invoke-virtual {v6, v14}, Ll6/a;->b(Ll6/w0;)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v13, v13, 0x1

    .line 665
    .line 666
    move-object/from16 v9, v19

    .line 667
    .line 668
    const/4 v8, 0x1

    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_12
    iget v7, v4, Ll6/b;->J:I

    .line 672
    .line 673
    iput v7, v6, Ll6/a;->f:I

    .line 674
    .line 675
    iget-object v7, v4, Ll6/b;->K:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v7, v6, Ll6/a;->h:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    iput-boolean v7, v6, Ll6/a;->g:Z

    .line 681
    .line 682
    iget v7, v4, Ll6/b;->M:I

    .line 683
    .line 684
    iput v7, v6, Ll6/a;->i:I

    .line 685
    .line 686
    iget-object v7, v4, Ll6/b;->N:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iput-object v7, v6, Ll6/a;->j:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iget v7, v4, Ll6/b;->O:I

    .line 691
    .line 692
    iput v7, v6, Ll6/a;->k:I

    .line 693
    .line 694
    iget-object v7, v4, Ll6/b;->P:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iput-object v7, v6, Ll6/a;->l:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iget-object v7, v4, Ll6/b;->Q:Ljava/util/ArrayList;

    .line 699
    .line 700
    iput-object v7, v6, Ll6/a;->m:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v7, v4, Ll6/b;->R:Ljava/util/ArrayList;

    .line 703
    .line 704
    iput-object v7, v6, Ll6/a;->n:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-boolean v7, v4, Ll6/b;->S:Z

    .line 707
    .line 708
    iput-boolean v7, v6, Ll6/a;->o:Z

    .line 709
    .line 710
    iget v4, v4, Ll6/b;->L:I

    .line 711
    .line 712
    iput v4, v6, Ll6/a;->s:I

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-ge v4, v7, :cond_14

    .line 720
    .line 721
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v7, :cond_13

    .line 728
    .line 729
    iget-object v8, v6, Ll6/a;->a:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    check-cast v8, Ll6/w0;

    .line 736
    .line 737
    invoke-virtual {v3, v7}, Lnu/r;->m(Ljava/lang/String;)Ll6/w;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iput-object v7, v8, Ll6/w0;->b:Ll6/w;

    .line 742
    .line 743
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_14
    const/4 v7, 0x1

    .line 747
    invoke-virtual {v6, v7}, Ll6/a;->c(I)V

    .line 748
    .line 749
    .line 750
    invoke-static/range {p1 .. p1}, Ll6/p0;->K(I)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_15

    .line 755
    .line 756
    const-string v4, "restoreAllState: back stack #"

    .line 757
    .line 758
    const-string v5, " (index "

    .line 759
    .line 760
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget v5, v6, Ll6/a;->s:I

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    new-instance v4, Lcom/google/android/gms/internal/ads/cn1;

    .line 783
    .line 784
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cn1;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v5, Ljava/io/PrintWriter;

    .line 788
    .line 789
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 790
    .line 791
    .line 792
    const-string v4, "  "

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-virtual {v6, v4, v5, v8}, Ll6/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_15
    const/4 v8, 0x0

    .line 803
    :goto_b
    iget-object v4, v0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    move v8, v7

    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :cond_16
    const/4 v8, 0x0

    .line 814
    goto :goto_c

    .line 815
    :cond_17
    const/4 v8, 0x0

    .line 816
    new-instance v2, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    iput-object v2, v0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 822
    .line 823
    :goto_c
    iget-object v2, v0, Ll6/p0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 824
    .line 825
    iget v4, v1, Ll6/q0;->I:I

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v1, Ll6/q0;->J:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v2, :cond_18

    .line 833
    .line 834
    invoke-virtual {v3, v2}, Lnu/r;->m(Ljava/lang/String;)Ll6/w;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v0, Ll6/p0;->z:Ll6/w;

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Ll6/p0;->r(Ll6/w;)V

    .line 841
    .line 842
    .line 843
    :cond_18
    iget-object v2, v1, Ll6/q0;->K:Ljava/util/ArrayList;

    .line 844
    .line 845
    if-eqz v2, :cond_19

    .line 846
    .line 847
    move v7, v8

    .line 848
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-ge v7, v3, :cond_19

    .line 853
    .line 854
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/String;

    .line 859
    .line 860
    iget-object v4, v1, Ll6/q0;->L:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ll6/c;

    .line 867
    .line 868
    iget-object v5, v0, Ll6/p0;->l:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 877
    .line 878
    iget-object v1, v1, Ll6/q0;->M:Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v0, Ll6/p0;->F:Ljava/util/ArrayDeque;

    .line 884
    .line 885
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/p0;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll6/p0;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Ll6/p0;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ll6/p0;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Ll6/p0;->O:Ll6/r0;

    .line 19
    .line 20
    iput-boolean v1, v2, Ll6/r0;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ll6/u0;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Ll6/u0;->c:Ll6/w;

    .line 65
    .line 66
    iget-object v8, v7, Ll6/w;->J:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Ll6/u0;->c:Ll6/w;

    .line 74
    .line 75
    iget v11, v10, Ll6/w;->F:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, Ll6/w;->G:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, Ll6/t0;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Ll6/t0;-><init>(Ll6/w;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, Ll6/w;->F:I

    .line 98
    .line 99
    if-lez v11, :cond_7

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ll6/w;->C(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v12, v4, Ll6/u0;->a:Ll6/b0;

    .line 121
    .line 122
    invoke-virtual {v12, v10, v11, v5}, Ll6/b0;->q(Ll6/w;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, Ll6/w;->x0:Lab/f;

    .line 131
    .line 132
    iget-object v11, v11, Lab/f;->a:Ldb/a;

    .line 133
    .line 134
    invoke-virtual {v11, v5}, Ldb/a;->f(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    const-string v11, "registryState"

    .line 144
    .line 145
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v5, v10, Ll6/w;->a0:Ll6/p0;

    .line 149
    .line 150
    invoke-virtual {v5}, Ll6/p0;->W()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_4

    .line 159
    .line 160
    const-string v11, "childFragmentManager"

    .line 161
    .line 162
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v5, v10, Ll6/w;->m0:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Ll6/u0;->o()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v10, Ll6/w;->H:Landroid/util/SparseArray;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "viewState"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v10, Ll6/w;->I:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v5, "viewRegistryState"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v4, v10, Ll6/w;->K:Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    const-string v5, "arguments"

    .line 195
    .line 196
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1, v8, v9}, Lnu/r;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    iget-object v4, v7, Ll6/w;->J:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ll6/p0;->K(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    const-string v4, "FragmentManager"

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v6, "Saved state of "

    .line 218
    .line 219
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, ": "

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v6, v7, Ll6/w;->G:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 245
    .line 246
    iget-object v1, v1, Lnu/r;->I:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-static {v6}, Ll6/p0;->K(I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    const-string v1, "FragmentManager"

    .line 263
    .line 264
    const-string v2, "saveAllState: no fragments!"

    .line 265
    .line 266
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    iget-object v3, p0, Ll6/p0;->c:Lnu/r;

    .line 271
    .line 272
    iget-object v4, v3, Lnu/r;->G:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    monitor-enter v4

    .line 277
    :try_start_0
    iget-object v7, v3, Lnu/r;->G:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    monitor-exit v4

    .line 289
    move-object v7, v8

    .line 290
    goto :goto_2

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v9, v3, Lnu/r;->G:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, Lnu/r;->G:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    move v10, v5

    .line 316
    :cond_c
    :goto_1
    if-ge v10, v9, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    check-cast v11, Ll6/w;

    .line 325
    .line 326
    iget-object v12, v11, Ll6/w;->J:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ll6/p0;->K(I)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_c

    .line 336
    .line 337
    const-string v12, "FragmentManager"

    .line 338
    .line 339
    new-instance v13, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v14, "saveAllState: adding fragment ("

    .line 345
    .line 346
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v14, v11, Ll6/w;->J:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v14, "): "

    .line 355
    .line 356
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :goto_2
    iget-object v3, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-lez v3, :cond_f

    .line 378
    .line 379
    new-array v4, v3, [Ll6/b;

    .line 380
    .line 381
    :goto_3
    if-ge v5, v3, :cond_10

    .line 382
    .line 383
    new-instance v9, Ll6/b;

    .line 384
    .line 385
    iget-object v10, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ll6/a;

    .line 392
    .line 393
    invoke-direct {v9, v10}, Ll6/b;-><init>(Ll6/a;)V

    .line 394
    .line 395
    .line 396
    aput-object v9, v4, v5

    .line 397
    .line 398
    invoke-static {v6}, Ll6/p0;->K(I)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_e

    .line 403
    .line 404
    const-string v9, "FragmentManager"

    .line 405
    .line 406
    const-string v10, "saveAllState: adding back stack #"

    .line 407
    .line 408
    const-string v11, ": "

    .line 409
    .line 410
    invoke-static {v10, v5, v11}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    iget-object v11, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_f
    move-object v4, v8

    .line 434
    :cond_10
    new-instance v3, Ll6/q0;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v8, v3, Ll6/q0;->J:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v5, v3, Ll6/q0;->K:Ljava/util/ArrayList;

    .line 447
    .line 448
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v6, v3, Ll6/q0;->L:Ljava/util/ArrayList;

    .line 454
    .line 455
    iput-object v2, v3, Ll6/q0;->F:Ljava/util/ArrayList;

    .line 456
    .line 457
    iput-object v7, v3, Ll6/q0;->G:Ljava/util/ArrayList;

    .line 458
    .line 459
    iput-object v4, v3, Ll6/q0;->H:[Ll6/b;

    .line 460
    .line 461
    iget-object v2, p0, Ll6/p0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iput v2, v3, Ll6/q0;->I:I

    .line 468
    .line 469
    iget-object v2, p0, Ll6/p0;->z:Ll6/w;

    .line 470
    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    iget-object v2, v2, Ll6/w;->J:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v2, v3, Ll6/q0;->J:Ljava/lang/String;

    .line 476
    .line 477
    :cond_11
    iget-object v2, p0, Ll6/p0;->l:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Ll6/p0;->l:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v4, p0, Ll6/p0;->F:Ljava/util/ArrayDeque;

    .line 498
    .line 499
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v3, Ll6/q0;->M:Ljava/util/ArrayList;

    .line 503
    .line 504
    const-string v2, "state"

    .line 505
    .line 506
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Ll6/p0;->m:Ljava/util/Map;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_12

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    const-string v4, "result_"

    .line 532
    .line 533
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, p0, Ll6/p0;->m:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_13

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 568
    .line 569
    const-string v4, "fragment_"

    .line 570
    .line 571
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_13
    return-object v0

    .line 586
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ll6/p0;->w:Ll6/z;

    .line 14
    .line 15
    iget-object v1, v1, Ll6/z;->N:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Ll6/p0;->P:Ll6/i0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ll6/p0;->w:Ll6/z;

    .line 23
    .line 24
    iget-object v1, v1, Ll6/z;->N:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Ll6/p0;->P:Ll6/i0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ll6/p0;->f0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Y(Ll6/w;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll6/p0;->G(Ll6/w;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Ll6/w;Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll6/w;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lnu/r;->m(Ljava/lang/String;)Ll6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Ll6/w;->Z:Ll6/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Ll6/w;->Y:Ll6/p0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Ll6/w;->t0:Landroidx/lifecycle/q;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final a(Ll6/w;)Ll6/u0;
    .locals 3

    .line 1
    iget-object v0, p1, Ll6/w;->s0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lm6/c;->c(Ll6/w;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ll6/p0;->g(Ll6/w;)Ll6/u0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Ll6/w;->Y:Ll6/p0;

    .line 39
    .line 40
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lnu/r;->B(Ll6/u0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Ll6/w;->g0:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lnu/r;->a(Ll6/w;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Ll6/w;->Q:Z

    .line 54
    .line 55
    iget-object v2, p1, Ll6/w;->m0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Ll6/w;->q0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Ll6/p0;->L(Ll6/w;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Ll6/p0;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ll6/w;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ll6/w;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnu/r;->m(Ljava/lang/String;)Ll6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ll6/w;->Z:Ll6/z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Ll6/w;->Y:Ll6/p0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Ll6/p0;->z:Ll6/w;

    .line 55
    .line 56
    iput-object p1, p0, Ll6/p0;->z:Ll6/w;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ll6/p0;->r(Ll6/w;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ll6/p0;->z:Ll6/w;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ll6/p0;->r(Ll6/w;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ll6/z;Landroid/support/v4/media/session/b;Ll6/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 6
    .line 7
    iput-object p2, p0, Ll6/p0;->x:Landroid/support/v4/media/session/b;

    .line 8
    .line 9
    iput-object p3, p0, Ll6/p0;->y:Ll6/w;

    .line 10
    .line 11
    iget-object p2, p0, Ll6/p0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Ll6/j0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ll6/j0;-><init>(Ll6/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Ll6/p0;->y:Ll6/w;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ll6/p0;->f0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Ll6/z;->P:Ll6/a0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lf/m;->getOnBackPressedDispatcher()Lf/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ll6/p0;->g:Lf/e0;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Ll6/p0;->j:Lf/f0;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lf/e0;->a(Landroidx/lifecycle/x;Lf/z;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Ll6/w;->Y:Ll6/p0;

    .line 60
    .line 61
    iget-object p1, p1, Ll6/p0;->O:Ll6/r0;

    .line 62
    .line 63
    iget-object v0, p1, Ll6/r0;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Ll6/w;->J:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ll6/r0;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Ll6/r0;

    .line 76
    .line 77
    iget-boolean p1, p1, Ll6/r0;->d:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ll6/r0;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Ll6/w;->J:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Ll6/p0;->O:Ll6/r0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lf/m;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "store"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lf7/a;->b:Lf7/a;

    .line 104
    .line 105
    const-string v1, "defaultCreationExtras"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lnu/r;

    .line 111
    .line 112
    sget-object v2, Ll6/r0;->g:Lj7/b;

    .line 113
    .line 114
    invoke-direct {v1, p1, v2, v0}, Lnu/r;-><init>(Landroidx/lifecycle/i1;Landroidx/lifecycle/g1;Lf7/c;)V

    .line 115
    .line 116
    .line 117
    const-class p1, Ll6/r0;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lnu/r;->x(Lnu/r;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/e1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ll6/r0;

    .line 128
    .line 129
    iput-object p1, p0, Ll6/p0;->O:Ll6/r0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ll6/r0;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ll6/r0;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ll6/p0;->O:Ll6/r0;

    .line 138
    .line 139
    :goto_2
    iget-object p1, p0, Ll6/p0;->O:Ll6/r0;

    .line 140
    .line 141
    iget-boolean v0, p0, Ll6/p0;->H:Z

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-boolean v0, p0, Ll6/p0;->I:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :cond_8
    const/4 p2, 0x1

    .line 150
    :cond_9
    iput-boolean p2, p1, Ll6/r0;->f:Z

    .line 151
    .line 152
    iget-object p2, p0, Ll6/p0;->c:Lnu/r;

    .line 153
    .line 154
    iput-object p1, p2, Lnu/r;->J:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    if-nez p3, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lf/m;->getSavedStateRegistry()Lab/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Le7/a;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-direct {p2, v0, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "android:support:fragments"

    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Lab/e;->b(Ljava/lang/String;Lab/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lab/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ll6/p0;->V(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 193
    .line 194
    invoke-virtual {p1}, Lf/m;->getActivityResultRegistry()Lj/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p3, :cond_b

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p3, Ll6/w;->J:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, ":"

    .line 208
    .line 209
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    const-string p2, ""

    .line 215
    .line 216
    :goto_3
    const-string v0, "FragmentManager:"

    .line 217
    .line 218
    invoke-static {v0, p2}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "StartActivityForResult"

    .line 223
    .line 224
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lk/b;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-direct {v1, v2}, Lk/b;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lj10/k;

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    invoke-direct {v2, v3, p0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1, v2}, Lj/h;->d(Ljava/lang/String;Lk/a;Lj/b;)Lj/g;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Ll6/p0;->C:Lj/g;

    .line 246
    .line 247
    const-string v0, "StartIntentSenderForResult"

    .line 248
    .line 249
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lk/b;

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-direct {v1, v2}, Lk/b;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ll6/k0;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v2, v3, p0}, Ll6/k0;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v1, v2}, Lj/h;->d(Ljava/lang/String;Lk/a;Lj/b;)Lj/g;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Ll6/p0;->D:Lj/g;

    .line 270
    .line 271
    const-string v0, "RequestPermissions"

    .line 272
    .line 273
    invoke-static {p2, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v0, Lk/b;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v0, v1}, Lk/b;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lde/d;

    .line 284
    .line 285
    const/16 v2, 0x1c

    .line 286
    .line 287
    invoke-direct {v1, v2, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2, v0, v1}, Lj/h;->d(Ljava/lang/String;Lk/a;Lj/b;)Lj/g;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Ll6/p0;->E:Lj/g;

    .line 295
    .line 296
    :cond_c
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    iget-object p2, p0, Ll6/p0;->q:Ll6/f0;

    .line 301
    .line 302
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lf/m;->addOnConfigurationChangedListener(Lc5/a;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 308
    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    iget-object p2, p0, Ll6/p0;->r:Ll6/f0;

    .line 312
    .line 313
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lf/m;->addOnTrimMemoryListener(Lc5/a;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    iget-object p2, p0, Ll6/p0;->s:Ll6/f0;

    .line 323
    .line 324
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lf/m;->addOnMultiWindowModeChangedListener(Lc5/a;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 330
    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    iget-object p2, p0, Ll6/p0;->t:Ll6/f0;

    .line 334
    .line 335
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lf/m;->addOnPictureInPictureModeChangedListener(Lc5/a;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 341
    .line 342
    if-eqz p1, :cond_11

    .line 343
    .line 344
    if-nez p3, :cond_11

    .line 345
    .line 346
    iget-object p2, p0, Ll6/p0;->u:Ll6/g0;

    .line 347
    .line 348
    iget-object p1, p1, Ll6/z;->P:Ll6/a0;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lf/m;->addMenuProvider(Ld5/t;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    return-void

    .line 354
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string p2, "Already attached"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public final b0(Ll6/w;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ll6/p0;->G(Ll6/w;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Ll6/w;->p0:Ll6/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Ll6/u;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Ll6/u;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Ll6/u;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Ll6/u;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a01d0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ll6/w;

    .line 56
    .line 57
    iget-object p1, p1, Ll6/w;->p0:Ll6/u;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Ll6/u;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Ll6/w;->p0:Ll6/u;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Ll6/w;->f()Ll6/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Ll6/u;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Ll6/w;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Ll6/w;->g0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Ll6/w;->g0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Ll6/w;->P:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lnu/r;->a(Ll6/w;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ll6/p0;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Ll6/p0;->L(Ll6/w;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Ll6/p0;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll6/p0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll6/p0;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll6/p0;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/r;->q()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ll6/u0;

    .line 22
    .line 23
    iget-object v5, v4, Ll6/u0;->c:Ll6/w;

    .line 24
    .line 25
    iget-boolean v6, v5, Ll6/w;->n0:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Ll6/p0;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Ll6/p0;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Ll6/w;->n0:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Ll6/u0;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnu/r;->q()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Ll6/u0;

    .line 26
    .line 27
    iget-object v4, v4, Ll6/u0;->c:Ll6/w;

    .line 28
    .line 29
    iget-object v4, v4, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ll6/p0;->I()Lfr/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0a018f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Ll6/m;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    check-cast v6, Ll6/m;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Ll6/m;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ll6/m;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final e0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/cn1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cn1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Ll6/z;->P:Ll6/a0;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Ll6/a0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Ll6/p0;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll6/a;

    .line 13
    .line 14
    iget-object v1, v1, Ll6/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ll6/w0;

    .line 30
    .line 31
    iget-object v4, v4, Ll6/w0;->b:Ll6/w;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Ll6/w;->l0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4, p0}, Ll6/m;->i(Landroid/view/ViewGroup;Ll6/p0;)Ll6/m;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ll6/p0;->j:Lf/f0;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lf/z;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ll6/p0;->K(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Ll6/p0;->h:Ll6/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Ll6/p0;->y:Ll6/w;

    .line 73
    .line 74
    invoke-static {v0}, Ll6/p0;->O(Ll6/w;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Ll6/p0;->K(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "FragmentManager"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " enabled state is "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Ll6/p0;->j:Lf/f0;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lf/z;->f(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final g(Ll6/w;)Ll6/u0;
    .locals 3

    .line 1
    iget-object v0, p1, Ll6/w;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 4
    .line 5
    iget-object v2, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll6/u0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ll6/u0;

    .line 19
    .line 20
    iget-object v2, p0, Ll6/p0;->o:Ll6/b0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Ll6/u0;-><init>(Ll6/b0;Lnu/r;Ll6/w;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll6/p0;->w:Ll6/z;

    .line 26
    .line 27
    iget-object p1, p1, Ll6/z;->M:Ll6/a0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ll6/u0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Ll6/p0;->v:I

    .line 37
    .line 38
    iput p1, v0, Ll6/u0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Ll6/w;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ll6/p0;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Ll6/w;->g0:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Ll6/w;->g0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ll6/w;->P:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Ll6/p0;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 62
    .line 63
    iget-object v1, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Ll6/w;->P:Z

    .line 78
    .line 79
    invoke-static {p1}, Ll6/p0;->L(Ll6/w;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Ll6/p0;->G:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Ll6/p0;->b0(Ll6/w;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll6/p0;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll6/w;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ll6/w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Ll6/w;->a0:Ll6/p0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, p2}, Ll6/p0;->i(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Ll6/p0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll6/w;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Ll6/w;->f0:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Ll6/w;->a0:Ll6/p0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ll6/p0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Ll6/p0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ll6/w;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Ll6/p0;->N(Ll6/w;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Ll6/w;->f0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Ll6/w;->a0:Ll6/p0;

    .line 45
    .line 46
    invoke-virtual {v6}, Ll6/p0;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ll6/p0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Ll6/p0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Ll6/p0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll6/w;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Ll6/p0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll6/p0;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll6/p0;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll6/p0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll6/p0;->w:Ll6/z;

    .line 11
    .line 12
    iget-object v2, p0, Ll6/p0;->c:Lnu/r;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lnu/r;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll6/r0;

    .line 19
    .line 20
    iget-boolean v0, v0, Ll6/r0;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Ll6/z;->M:Ll6/a0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ll6/p0;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ll6/c;

    .line 55
    .line 56
    iget-object v1, v1, Ll6/c;->F:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, Lnu/r;->J:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ll6/r0;

    .line 77
    .line 78
    invoke-virtual {v7, v6, v4}, Ll6/r0;->Z(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v0}, Ll6/p0;->u(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Ll6/p0;->r:Ll6/f0;

    .line 91
    .line 92
    iget-object v0, v0, Ll6/z;->P:Ll6/a0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lf/m;->removeOnTrimMemoryListener(Lc5/a;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Ll6/p0;->q:Ll6/f0;

    .line 102
    .line 103
    iget-object v0, v0, Ll6/z;->P:Ll6/a0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lf/m;->removeOnConfigurationChangedListener(Lc5/a;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Ll6/p0;->s:Ll6/f0;

    .line 113
    .line 114
    iget-object v0, v0, Ll6/z;->P:Ll6/a0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lf/m;->removeOnMultiWindowModeChangedListener(Lc5/a;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Ll6/p0;->t:Ll6/f0;

    .line 124
    .line 125
    iget-object v0, v0, Ll6/z;->P:Ll6/a0;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lf/m;->removeOnPictureInPictureModeChangedListener(Lc5/a;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Ll6/p0;->y:Ll6/w;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Ll6/p0;->u:Ll6/g0;

    .line 139
    .line 140
    iget-object v0, v0, Ll6/z;->P:Ll6/a0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lf/m;->removeMenuProvider(Ld5/t;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 147
    .line 148
    iput-object v0, p0, Ll6/p0;->x:Landroid/support/v4/media/session/b;

    .line 149
    .line 150
    iput-object v0, p0, Ll6/p0;->y:Ll6/w;

    .line 151
    .line 152
    iget-object v1, p0, Ll6/p0;->g:Lf/e0;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Ll6/p0;->j:Lf/f0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lf/z;->e()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ll6/p0;->g:Lf/e0;

    .line 162
    .line 163
    :cond_9
    iget-object v0, p0, Ll6/p0;->C:Lj/g;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Lj/g;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ll6/p0;->D:Lj/g;

    .line 171
    .line 172
    invoke-virtual {v0}, Lj/g;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ll6/p0;->E:Lj/g;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj/g;->b()V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll6/p0;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll6/w;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Ll6/w;->k0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Ll6/w;->a0:Ll6/p0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ll6/p0;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll6/p0;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll6/w;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Ll6/w;->a0:Ll6/p0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ll6/p0;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu/r;->r()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Ll6/w;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ll6/w;->p()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Ll6/w;->a0:Ll6/p0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ll6/p0;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, Ll6/p0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll6/w;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Ll6/w;->f0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Ll6/w;->a0:Ll6/p0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ll6/p0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Ll6/p0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll6/w;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Ll6/w;->f0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Ll6/w;->a0:Ll6/p0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll6/p0;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ll6/w;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ll6/w;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnu/r;->m(Ljava/lang/String;)Ll6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ll6/w;->Y:Ll6/p0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ll6/p0;->O(Ll6/w;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Ll6/w;->O:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Ll6/w;->O:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Ll6/w;->a0:Ll6/p0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll6/p0;->f0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ll6/p0;->z:Ll6/w;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ll6/p0;->r(Ll6/w;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll6/p0;->e0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll6/w;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Ll6/w;->a0:Ll6/p0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ll6/p0;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, Ll6/p0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll6/p0;->c:Lnu/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnu/r;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ll6/w;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Ll6/p0;->N(Ll6/w;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Ll6/w;->f0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Ll6/w;->a0:Ll6/p0;

    .line 44
    .line 45
    invoke-virtual {v4}, Ll6/p0;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ll6/p0;->y:Ll6/w;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll6/p0;->y:Ll6/w;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Ll6/p0;->w:Ll6/z;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ll6/p0;->w:Ll6/z;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ll6/p0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ll6/p0;->c:Lnu/r;

    .line 6
    .line 7
    iget-object v2, v2, Lnu/r;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ll6/u0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Ll6/u0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Ll6/p0;->P(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ll6/p0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ll6/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Ll6/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Ll6/p0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ll6/p0;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Ll6/p0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/p0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll6/p0;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ll6/p0;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll6/p0;->c:Lnu/r;

    .line 8
    .line 9
    iget-object v2, v1, Lnu/r;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lnu/r;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ll6/u0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Ll6/u0;->c:Ll6/w;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Ll6/w;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ll6/w;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ll6/w;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Ll6/p0;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Ll6/p0;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ll6/w;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ll6/w;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Ll6/p0;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ll6/a;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ll6/a;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Ll6/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ll6/p0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ll6/m0;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Ll6/p0;->w:Ll6/z;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Ll6/p0;->x:Landroid/support/v4/media/session/b;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Ll6/p0;->y:Ll6/w;

    .line 354
    .line 355
    if-eqz p2, :cond_6

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Ll6/p0;->y:Ll6/w;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Ll6/p0;->v:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Ll6/p0;->H:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Ll6/p0;->I:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Ll6/p0;->J:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Ll6/p0;->G:Z

    .line 414
    .line 415
    if-eqz p2, :cond_7

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p1, p0, Ll6/p0;->G:Z

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll6/p0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll6/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Ll6/m;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Ll6/m0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Ll6/p0;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Ll6/p0;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Ll6/p0;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Ll6/p0;->w:Ll6/z;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Ll6/p0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ll6/p0;->X()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6/p0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ll6/p0;->w:Ll6/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ll6/p0;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ll6/p0;->w:Ll6/z;

    .line 34
    .line 35
    iget-object v1, v1, Ll6/z;->N:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Ll6/p0;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Ll6/p0;->I:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Ll6/p0;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ll6/p0;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ll6/p0;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
