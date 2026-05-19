.class public final Lk8/i;
.super Lm7/i1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Landroid/util/SparseArray;

.field public final G:Landroid/util/SparseBooleanArray;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lm7/i1;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk8/i;->F:Landroid/util/SparseArray;

    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lk8/i;->G:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lk8/i;->y:Z

    .line 21
    iput-boolean v0, p0, Lk8/i;->z:Z

    .line 22
    iput-boolean v0, p0, Lk8/i;->A:Z

    .line 23
    iput-boolean v0, p0, Lk8/i;->B:Z

    .line 24
    iput-boolean v0, p0, Lk8/i;->C:Z

    .line 25
    iput-boolean v0, p0, Lk8/i;->D:Z

    .line 26
    iput-boolean v0, p0, Lk8/i;->E:Z

    return-void
.end method

.method public constructor <init>(Lk8/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lm7/i1;->c(Lm7/j1;)V

    .line 3
    iget-boolean v0, p1, Lk8/j;->y:Z

    iput-boolean v0, p0, Lk8/i;->y:Z

    .line 4
    iget-boolean v0, p1, Lk8/j;->z:Z

    iput-boolean v0, p0, Lk8/i;->z:Z

    .line 5
    iget-boolean v0, p1, Lk8/j;->A:Z

    iput-boolean v0, p0, Lk8/i;->A:Z

    .line 6
    iget-boolean v0, p1, Lk8/j;->B:Z

    iput-boolean v0, p0, Lk8/i;->B:Z

    .line 7
    iget-boolean v0, p1, Lk8/j;->C:Z

    iput-boolean v0, p0, Lk8/i;->C:Z

    .line 8
    iget-boolean v0, p1, Lk8/j;->D:Z

    iput-boolean v0, p0, Lk8/i;->D:Z

    .line 9
    iget-boolean v0, p1, Lk8/j;->E:Z

    iput-boolean v0, p0, Lk8/i;->E:Z

    .line 10
    iget-object v0, p1, Lk8/j;->F:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Lk8/i;->F:Landroid/util/SparseArray;

    .line 15
    iget-object p1, p1, Lk8/j;->G:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lk8/i;->G:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lm7/j1;
    .locals 1

    .line 1
    new-instance v0, Lk8/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk8/j;-><init>(Lk8/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Lm7/i1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm7/i1;->b(I)Lm7/i1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lm7/i1;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lm7/i1;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lm7/g1;)Lm7/i1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm7/i1;->e(Lm7/g1;)Lm7/i1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lm7/i1;
    .locals 0

    .line 1
    invoke-super {p0}, Lm7/i1;->f()Lm7/i1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g([Ljava/lang/String;)Lm7/i1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm7/i1;->g([Ljava/lang/String;)Lm7/i1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Lm7/i1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm7/i1;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final i(IZ)Lm7/i1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm7/i1;->i(IZ)Lm7/i1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i1;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/i1;->x:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
