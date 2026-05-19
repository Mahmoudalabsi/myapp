.class public final Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lsa/b0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/k;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/k;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Lsa/i0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lsa/i0;->J:Lhb/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lhb/a;->K:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld5/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Ld5/x0;->i(Landroid/view/View;Ld5/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Lsa/e0;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lpt/m;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lpt/m;->H(Landroidx/recyclerview/widget/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/e;

    .line 59
    .line 60
    iput-object v3, p1, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->c()Lsa/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v1, p1, Landroidx/recyclerview/widget/k;->e:I

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lsa/b0;->a(I)Lsa/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lsa/a0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p2, p2, Lsa/b0;->a:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lsa/a0;

    .line 84
    .line 85
    iget p2, p2, Lsa/a0;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt p2, v1, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lqt/y1;->o(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->l()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lsa/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsa/e0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lsa/e0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lsa/e0;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Lae/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lae/e;->v(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lsa/e0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lsa/e0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lsa/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsa/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsa/b0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lsa/b0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lsa/b0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsa/b0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/e;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsa/b0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Lsa/b0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsa/a0;

    .line 37
    .line 38
    iget-object v0, v0, Lsa/a0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/k;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lqt/y1;->o(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lcom/google/android/gms/internal/ads/n90;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/google/android/gms/internal/ads/n90;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/k;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/k;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/k;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/k;->i:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->i(Landroidx/recyclerview/widget/k;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lsa/w;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lsa/w;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lsa/w;->d(Landroidx/recyclerview/widget/k;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/k;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lcom/google/android/gms/internal/ads/n90;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget v2, p1, Landroidx/recyclerview/widget/k;->i:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_b

    .line 57
    .line 58
    iget v6, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 59
    .line 60
    if-lez v6, :cond_9

    .line 61
    .line 62
    iget v6, p1, Landroidx/recyclerview/widget/k;->i:I

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0x20e

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v8, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 76
    .line 77
    if-lt v7, v8, :cond_3

    .line 78
    .line 79
    if-lez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->g(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    :cond_3
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 87
    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    if-lez v7, :cond_8

    .line 91
    .line 92
    iget v8, p1, Landroidx/recyclerview/widget/k;->c:I

    .line 93
    .line 94
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    iget v9, v1, Lcom/google/android/gms/internal/ads/n90;->d:I

    .line 99
    .line 100
    mul-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    move v10, v4

    .line 103
    :goto_1
    if-ge v10, v9, :cond_5

    .line 104
    .line 105
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 106
    .line 107
    aget v11, v11, v10

    .line 108
    .line 109
    if-ne v11, v8, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 116
    .line 117
    :goto_2
    if-ltz v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/recyclerview/widget/k;

    .line 124
    .line 125
    iget v8, v8, Landroidx/recyclerview/widget/k;->c:I

    .line 126
    .line 127
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    iget v9, v1, Lcom/google/android/gms/internal/ads/n90;->d:I

    .line 132
    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 134
    .line 135
    move v10, v4

    .line 136
    :goto_3
    if-ge v10, v9, :cond_7

    .line 137
    .line 138
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/n90;->c:[I

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-ne v11, v8, :cond_6

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    add-int/2addr v7, v5

    .line 151
    :cond_8
    :goto_4
    invoke-virtual {v6, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move v1, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_5
    move v1, v4

    .line 157
    :goto_6
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/k;Z)V

    .line 160
    .line 161
    .line 162
    :goto_7
    move v4, v1

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move v5, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    move v5, v4

    .line 167
    :goto_8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lpt/m;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lpt/m;->H(Landroidx/recyclerview/widget/k;)V

    .line 170
    .line 171
    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-static {v3}, Lqt/y1;->o(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, p1, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/e;

    .line 183
    .line 184
    iput-object v0, p1, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    :cond_c
    return-void

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 243
    .line 244
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p1, " isAttached:"

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    move v4, v5

    .line 266
    :cond_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/k;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lsa/w;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lsa/h;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lsa/h;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Landroidx/recyclerview/widget/k;->n:Z

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/j;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p1, Landroidx/recyclerview/widget/k;->n:Z

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/k;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Lsa/e0;

    .line 8
    .line 9
    if-ltz v0, :cond_43

    .line 10
    .line 11
    invoke-virtual {v3}, Lsa/e0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_43

    .line 16
    .line 17
    iget-boolean v4, v3, Lsa/e0;->f:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v9, v8

    .line 38
    :goto_0
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    iget-object v10, v1, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Landroidx/recyclerview/widget/k;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->b()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/k;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    move-object v10, v6

    .line 73
    :goto_2
    if-eqz v10, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v10, v6

    .line 78
    :cond_5
    move v4, v8

    .line 79
    :goto_3
    if-nez v10, :cond_1a

    .line 80
    .line 81
    iget-object v9, v1, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v8

    .line 88
    :goto_4
    if-ge v11, v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroidx/recyclerview/widget/k;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->b()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ne v13, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_7

    .line 113
    .line 114
    iget-boolean v13, v3, Lsa/e0;->f:Z

    .line 115
    .line 116
    if-nez v13, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/k;->a(I)V

    .line 125
    .line 126
    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Llm/b;

    .line 134
    .line 135
    iget-object v5, v5, Llm/b;->I:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move v10, v8

    .line 144
    :goto_5
    if-ge v10, v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/k;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->b()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-ne v13, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_9

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v11, v6

    .line 179
    :goto_6
    if-eqz v11, :cond_10

    .line 180
    .line 181
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/k;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Llm/b;

    .line 186
    .line 187
    iget-object v10, v9, Llm/b;->H:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lba/b2;

    .line 190
    .line 191
    iget-object v12, v9, Llm/b;->G:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Ll6/k0;

    .line 194
    .line 195
    iget-object v12, v12, Ll6/k0;->G:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ltz v12, :cond_f

    .line 204
    .line 205
    invoke-virtual {v10, v12}, Lba/b2;->Z(I)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_e

    .line 210
    .line 211
    invoke-virtual {v10, v12}, Lba/b2;->W(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v11}, Llm/b;->f0(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Llm/b;

    .line 218
    .line 219
    iget-object v10, v9, Llm/b;->H:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Lba/b2;

    .line 222
    .line 223
    iget-object v9, v9, Llm/b;->G:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Ll6/k0;

    .line 226
    .line 227
    iget-object v9, v9, Ll6/k0;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v12, -0x1

    .line 236
    if-ne v9, v12, :cond_b

    .line 237
    .line 238
    :goto_7
    move v9, v12

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-virtual {v10, v9}, Lba/b2;->Z(I)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_c

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    invoke-virtual {v10, v9}, Lba/b2;->X(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    sub-int/2addr v9, v10

    .line 252
    :goto_8
    if-eq v9, v12, :cond_d

    .line 253
    .line 254
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Llm/b;

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Llm/b;->H(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0x2020

    .line 263
    .line 264
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/k;->a(I)V

    .line 265
    .line 266
    .line 267
    move-object v10, v5

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "trying to unhide a view that was not hidden"

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "view is not a child, cannot hide "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_10
    iget-object v5, v1, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    move v10, v8

    .line 344
    :goto_9
    if-ge v10, v9, :cond_13

    .line 345
    .line 346
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Landroidx/recyclerview/widget/k;

    .line 351
    .line 352
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k;->e()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_12

    .line 357
    .line 358
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k;->b()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-ne v12, v0, :cond_12

    .line 363
    .line 364
    iget-object v12, v11, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-eqz v13, :cond_11

    .line 371
    .line 372
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget-object v13, v11, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    if-eq v12, v13, :cond_11

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-object v10, v11

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_13
    move-object v10, v6

    .line 390
    :goto_b
    if-eqz v10, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_14

    .line 397
    .line 398
    iget-boolean v5, v3, Lsa/e0;->f:Z

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    iget v5, v10, Landroidx/recyclerview/widget/k;->c:I

    .line 402
    .line 403
    if-ltz v5, :cond_19

    .line 404
    .line 405
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 406
    .line 407
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e;->a()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-ge v5, v9, :cond_19

    .line 412
    .line 413
    iget-boolean v5, v3, Lsa/e0;->f:Z

    .line 414
    .line 415
    if-nez v5, :cond_15

    .line 416
    .line 417
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v5, v10, Landroidx/recyclerview/widget/k;->e:I

    .line 423
    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    move v5, v8

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move v5, v7

    .line 434
    :goto_c
    if-nez v5, :cond_18

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/k;->a(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->h()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_16

    .line 445
    .line 446
    iget-object v5, v10, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v10, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/j;

    .line 452
    .line 453
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/k;)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->o()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_17

    .line 462
    .line 463
    iget v5, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 464
    .line 465
    and-int/lit8 v5, v5, -0x21

    .line 466
    .line 467
    iput v5, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 468
    .line 469
    :cond_17
    :goto_d
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/j;->i(Landroidx/recyclerview/widget/k;)V

    .line 470
    .line 471
    .line 472
    move-object v10, v6

    .line 473
    goto :goto_e

    .line 474
    :cond_18
    move v4, v7

    .line 475
    goto :goto_e

    .line 476
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 481
    .line 482
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 504
    .line 505
    const-wide v17, 0x7fffffffffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    if-nez v10, :cond_28

    .line 511
    .line 512
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lae/e;

    .line 513
    .line 514
    invoke-virtual {v5, v0, v8}, Lae/e;->v(II)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ltz v5, :cond_27

    .line 519
    .line 520
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 521
    .line 522
    invoke-virtual {v9}, Landroidx/recyclerview/widget/e;->a()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-ge v5, v9, :cond_27

    .line 527
    .line 528
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    if-nez v10, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->c()Lsa/b0;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v5, v5, Lsa/b0;->a:Landroid/util/SparseArray;

    .line 545
    .line 546
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lsa/a0;

    .line 551
    .line 552
    if-eqz v5, :cond_1d

    .line 553
    .line 554
    iget-object v5, v5, Lsa/a0;->a:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    sub-int/2addr v9, v7

    .line 567
    :goto_f
    if-ltz v9, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Landroidx/recyclerview/widget/k;

    .line 574
    .line 575
    const-wide/16 v19, 0x3

    .line 576
    .line 577
    iget-object v11, v10, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    if-eqz v12, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    iget-object v10, v10, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    if-eq v11, v10, :cond_1b

    .line 592
    .line 593
    move v10, v7

    .line 594
    goto :goto_10

    .line 595
    :cond_1b
    move v10, v8

    .line 596
    :goto_10
    if-nez v10, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Landroidx/recyclerview/widget/k;

    .line 603
    .line 604
    move-object v10, v5

    .line 605
    goto :goto_11

    .line 606
    :cond_1c
    add-int/lit8 v9, v9, -0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    const-wide/16 v19, 0x3

    .line 610
    .line 611
    move-object v10, v6

    .line 612
    :goto_11
    if-eqz v10, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->l()V

    .line 615
    .line 616
    .line 617
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->b1:[I

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1e
    const-wide/16 v19, 0x3

    .line 621
    .line 622
    :cond_1f
    :goto_12
    if-nez v10, :cond_26

    .line 623
    .line 624
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v9

    .line 628
    cmp-long v5, p2, v17

    .line 629
    .line 630
    if-eqz v5, :cond_22

    .line 631
    .line 632
    iget-object v5, v1, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 633
    .line 634
    invoke-virtual {v5, v8}, Lsa/b0;->a(I)Lsa/a0;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-wide v11, v5, Lsa/a0;->c:J

    .line 639
    .line 640
    cmp-long v5, v11, v15

    .line 641
    .line 642
    if-eqz v5, :cond_21

    .line 643
    .line 644
    add-long/2addr v11, v9

    .line 645
    cmp-long v5, v11, p2

    .line 646
    .line 647
    if-gez v5, :cond_20

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_20
    move v5, v8

    .line 651
    goto :goto_14

    .line 652
    :cond_21
    :goto_13
    move v5, v7

    .line 653
    :goto_14
    if-nez v5, :cond_22

    .line 654
    .line 655
    return-object v6

    .line 656
    :cond_22
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    :try_start_0
    const-string v11, "RV CreateView"

    .line 662
    .line 663
    sget v12, Ly4/f;->a:I

    .line 664
    .line 665
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/e;->c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/k;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iget-object v11, v5, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    if-nez v12, :cond_25

    .line 679
    .line 680
    iput v8, v5, Landroidx/recyclerview/widget/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    .line 682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 683
    .line 684
    .line 685
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 686
    .line 687
    if-eqz v12, :cond_23

    .line 688
    .line 689
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    if-eqz v11, :cond_23

    .line 694
    .line 695
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 696
    .line 697
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iput-object v12, v5, Landroidx/recyclerview/widget/k;->b:Ljava/lang/ref/WeakReference;

    .line 701
    .line 702
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 703
    .line 704
    .line 705
    move-result-wide v11

    .line 706
    const-wide/16 v21, 0x4

    .line 707
    .line 708
    iget-object v13, v1, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 709
    .line 710
    sub-long/2addr v11, v9

    .line 711
    invoke-virtual {v13, v8}, Lsa/b0;->a(I)Lsa/a0;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    iget-wide v13, v9, Lsa/a0;->c:J

    .line 716
    .line 717
    cmp-long v10, v13, v15

    .line 718
    .line 719
    if-nez v10, :cond_24

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_24
    div-long v13, v13, v21

    .line 723
    .line 724
    mul-long v13, v13, v19

    .line 725
    .line 726
    div-long v11, v11, v21

    .line 727
    .line 728
    add-long/2addr v11, v13

    .line 729
    :goto_15
    iput-wide v11, v9, Lsa/a0;->c:J

    .line 730
    .line 731
    move-object v10, v5

    .line 732
    goto :goto_18

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    goto :goto_16

    .line 735
    :cond_25
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 738
    .line 739
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    :goto_16
    sget v2, Ly4/f;->a:I

    .line 744
    .line 745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_26
    :goto_17
    const-wide/16 v21, 0x4

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_27
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 753
    .line 754
    const-string v6, "(offset:"

    .line 755
    .line 756
    const-string v7, ").state:"

    .line 757
    .line 758
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 759
    .line 760
    invoke-static {v0, v5, v8, v6, v7}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v3}, Lsa/e0;->b()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v4

    .line 786
    :cond_28
    const-wide/16 v19, 0x3

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :goto_18
    iget-object v5, v10, Landroidx/recyclerview/widget/k;->a:Landroid/view/View;

    .line 790
    .line 791
    if-eqz v4, :cond_2a

    .line 792
    .line 793
    iget-boolean v9, v3, Lsa/e0;->f:Z

    .line 794
    .line 795
    if-nez v9, :cond_2a

    .line 796
    .line 797
    iget v9, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 798
    .line 799
    and-int/lit16 v11, v9, 0x2000

    .line 800
    .line 801
    if-eqz v11, :cond_29

    .line 802
    .line 803
    move v11, v7

    .line 804
    goto :goto_19

    .line 805
    :cond_29
    move v11, v8

    .line 806
    :goto_19
    if-eqz v11, :cond_2a

    .line 807
    .line 808
    and-int/lit16 v9, v9, -0x2001

    .line 809
    .line 810
    iput v9, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 811
    .line 812
    iget-boolean v9, v3, Lsa/e0;->i:Z

    .line 813
    .line 814
    if-eqz v9, :cond_2a

    .line 815
    .line 816
    invoke-static {v10}, Lsa/w;->b(Landroidx/recyclerview/widget/k;)V

    .line 817
    .line 818
    .line 819
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lsa/w;

    .line 820
    .line 821
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->c()Ljava/util/List;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v9, Lcom/google/android/gms/internal/ads/p3;

    .line 828
    .line 829
    const/16 v11, 0x9

    .line 830
    .line 831
    invoke-direct {v9, v11, v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(IB)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/p3;->b(Landroidx/recyclerview/widget/k;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroidx/recyclerview/widget/k;Lcom/google/android/gms/internal/ads/p3;)V

    .line 838
    .line 839
    .line 840
    :cond_2a
    iget-boolean v9, v3, Lsa/e0;->f:Z

    .line 841
    .line 842
    if-eqz v9, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_2b

    .line 849
    .line 850
    iput v0, v10, Landroidx/recyclerview/widget/k;->f:I

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_2b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->d()Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-eqz v9, :cond_2e

    .line 858
    .line 859
    iget v9, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 860
    .line 861
    and-int/lit8 v9, v9, 0x2

    .line 862
    .line 863
    if-eqz v9, :cond_2c

    .line 864
    .line 865
    move v9, v7

    .line 866
    goto :goto_1a

    .line 867
    :cond_2c
    move v9, v8

    .line 868
    :goto_1a
    if-nez v9, :cond_2e

    .line 869
    .line 870
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->e()Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_2d

    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_2d
    :goto_1b
    move v0, v8

    .line 878
    goto/16 :goto_23

    .line 879
    .line 880
    :cond_2e
    :goto_1c
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Lae/e;

    .line 881
    .line 882
    invoke-virtual {v9, v0, v8}, Lae/e;->v(II)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    iput-object v6, v10, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/e;

    .line 887
    .line 888
    iput-object v2, v10, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 889
    .line 890
    iget v11, v10, Landroidx/recyclerview/widget/k;->e:I

    .line 891
    .line 892
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 893
    .line 894
    .line 895
    move-result-wide v12

    .line 896
    cmp-long v14, p2, v17

    .line 897
    .line 898
    if-eqz v14, :cond_30

    .line 899
    .line 900
    iget-object v14, v1, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 901
    .line 902
    invoke-virtual {v14, v11}, Lsa/b0;->a(I)Lsa/a0;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    move/from16 v17, v7

    .line 907
    .line 908
    iget-wide v6, v11, Lsa/a0;->d:J

    .line 909
    .line 910
    cmp-long v11, v6, v15

    .line 911
    .line 912
    if-eqz v11, :cond_31

    .line 913
    .line 914
    add-long/2addr v6, v12

    .line 915
    cmp-long v6, v6, p2

    .line 916
    .line 917
    if-gez v6, :cond_2f

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_2f
    move v0, v8

    .line 921
    move/from16 v7, v17

    .line 922
    .line 923
    goto/16 :goto_23

    .line 924
    .line 925
    :cond_30
    move/from16 v17, v7

    .line 926
    .line 927
    :cond_31
    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/e;

    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v7, v10, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/e;

    .line 933
    .line 934
    if-nez v7, :cond_32

    .line 935
    .line 936
    move/from16 v7, v17

    .line 937
    .line 938
    goto :goto_1e

    .line 939
    :cond_32
    move v7, v8

    .line 940
    :goto_1e
    if-eqz v7, :cond_33

    .line 941
    .line 942
    iput v9, v10, Landroidx/recyclerview/widget/k;->c:I

    .line 943
    .line 944
    iget v11, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 945
    .line 946
    and-int/lit16 v11, v11, -0x208

    .line 947
    .line 948
    or-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    iput v11, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 951
    .line 952
    sget v11, Ly4/f;->a:I

    .line 953
    .line 954
    const-string v11, "RV OnBindView"

    .line 955
    .line 956
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_33
    iput-object v6, v10, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/e;

    .line 960
    .line 961
    invoke-virtual {v10}, Landroidx/recyclerview/widget/k;->c()Ljava/util/List;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v10, v9}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/k;I)V

    .line 965
    .line 966
    .line 967
    if-eqz v7, :cond_36

    .line 968
    .line 969
    iget-object v6, v10, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 970
    .line 971
    if-eqz v6, :cond_34

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 974
    .line 975
    .line 976
    :cond_34
    iget v6, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 977
    .line 978
    and-int/lit16 v6, v6, -0x401

    .line 979
    .line 980
    iput v6, v10, Landroidx/recyclerview/widget/k;->i:I

    .line 981
    .line 982
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    instance-of v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 987
    .line 988
    if-eqz v7, :cond_35

    .line 989
    .line 990
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 991
    .line 992
    move/from16 v7, v17

    .line 993
    .line 994
    iput-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 995
    .line 996
    :cond_35
    sget v6, Ly4/f;->a:I

    .line 997
    .line 998
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 999
    .line 1000
    .line 1001
    :cond_36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    iget-object v9, v1, Landroidx/recyclerview/widget/j;->g:Lsa/b0;

    .line 1006
    .line 1007
    iget v11, v10, Landroidx/recyclerview/widget/k;->e:I

    .line 1008
    .line 1009
    sub-long/2addr v6, v12

    .line 1010
    invoke-virtual {v9, v11}, Lsa/b0;->a(I)Lsa/a0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    iget-wide v11, v9, Lsa/a0;->d:J

    .line 1015
    .line 1016
    cmp-long v13, v11, v15

    .line 1017
    .line 1018
    if-nez v13, :cond_37

    .line 1019
    .line 1020
    goto :goto_1f

    .line 1021
    :cond_37
    div-long v11, v11, v21

    .line 1022
    .line 1023
    mul-long v11, v11, v19

    .line 1024
    .line 1025
    div-long v6, v6, v21

    .line 1026
    .line 1027
    add-long/2addr v6, v11

    .line 1028
    :goto_1f
    iput-wide v6, v9, Lsa/a0;->d:J

    .line 1029
    .line 1030
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/accessibility/AccessibilityManager;

    .line 1031
    .line 1032
    if-eqz v6, :cond_38

    .line 1033
    .line 1034
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_38

    .line 1039
    .line 1040
    const/4 v7, 0x1

    .line 1041
    goto :goto_20

    .line 1042
    :cond_38
    move v7, v8

    .line 1043
    :goto_20
    if-eqz v7, :cond_3e

    .line 1044
    .line 1045
    sget-object v6, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 1046
    .line 1047
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    const/4 v7, 0x1

    .line 1052
    if-nez v6, :cond_39

    .line 1053
    .line 1054
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_39
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Lsa/i0;

    .line 1058
    .line 1059
    if-nez v6, :cond_3a

    .line 1060
    .line 1061
    goto :goto_22

    .line 1062
    :cond_3a
    iget-object v6, v6, Lsa/i0;->J:Lhb/a;

    .line 1063
    .line 1064
    if-eqz v6, :cond_3d

    .line 1065
    .line 1066
    invoke-static {v5}, Ld5/x0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    if-nez v9, :cond_3b

    .line 1071
    .line 1072
    const/4 v14, 0x0

    .line 1073
    goto :goto_21

    .line 1074
    :cond_3b
    instance-of v11, v9, Ld5/a;

    .line 1075
    .line 1076
    if-eqz v11, :cond_3c

    .line 1077
    .line 1078
    check-cast v9, Ld5/a;

    .line 1079
    .line 1080
    iget-object v9, v9, Ld5/a;->a:Ld5/b;

    .line 1081
    .line 1082
    move-object v14, v9

    .line 1083
    goto :goto_21

    .line 1084
    :cond_3c
    new-instance v11, Ld5/b;

    .line 1085
    .line 1086
    invoke-direct {v11, v9}, Ld5/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1087
    .line 1088
    .line 1089
    move-object v14, v11

    .line 1090
    :goto_21
    if-eqz v14, :cond_3d

    .line 1091
    .line 1092
    if-eq v14, v6, :cond_3d

    .line 1093
    .line 1094
    iget-object v9, v6, Lhb/a;->K:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1097
    .line 1098
    invoke-virtual {v9, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    :cond_3d
    invoke-static {v5, v6}, Ld5/x0;->i(Landroid/view/View;Ld5/b;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_22

    .line 1105
    :cond_3e
    const/4 v7, 0x1

    .line 1106
    :goto_22
    iget-boolean v3, v3, Lsa/e0;->f:Z

    .line 1107
    .line 1108
    if-eqz v3, :cond_3f

    .line 1109
    .line 1110
    iput v0, v10, Landroidx/recyclerview/widget/k;->f:I

    .line 1111
    .line 1112
    :cond_3f
    move v0, v7

    .line 1113
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    if-nez v3, :cond_40

    .line 1118
    .line 1119
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1124
    .line 1125
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_24

    .line 1129
    :cond_40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-nez v6, :cond_41

    .line 1134
    .line 1135
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1140
    .line 1141
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_24

    .line 1145
    :cond_41
    move-object v2, v3

    .line 1146
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1147
    .line 1148
    :goto_24
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/k;

    .line 1149
    .line 1150
    if-eqz v4, :cond_42

    .line 1151
    .line 1152
    if-eqz v0, :cond_42

    .line 1153
    .line 1154
    goto :goto_25

    .line 1155
    :cond_42
    move v7, v8

    .line 1156
    :goto_25
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1157
    .line 1158
    return-object v10

    .line 1159
    :cond_43
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1160
    .line 1161
    const-string v5, "("

    .line 1162
    .line 1163
    const-string v6, "). Item count:"

    .line 1164
    .line 1165
    const-string v7, "Invalid item position "

    .line 1166
    .line 1167
    invoke-static {v0, v0, v7, v5, v6}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v3}, Lsa/e0;->b()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v4
.end method

.method public final l(Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/k;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/j;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/k;->n:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/k;->i:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/k;->i:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/i;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/j;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/j;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
