.class public abstract Ltm/a0;
.super Ltm/x0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ltm/c0;
.implements Ltm/u0;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltm/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltm/a0;->i:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object v0, p0, Ltm/a0;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ltm/a0;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object v0, p0, Ltm/a0;->l:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object v0, p0, Ltm/a0;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a0;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/a0;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a0;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/a0;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/a0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/a0;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/a0;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm/a0;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a0;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a0;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
