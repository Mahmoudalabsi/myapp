.class public final Lp6/c1;
.super Ln6/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:I

.field public d:Ln6/m;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Ln6/j;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lp6/c1;->c:I

    .line 6
    .line 7
    sget-object p1, Ln6/k;->a:Ln6/k;

    .line 8
    .line 9
    iput-object p1, p0, Lp6/c1;->d:Ln6/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ln6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c1;->d:Ln6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ln6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c1;->d:Ln6/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ln6/h;
    .locals 6

    .line 1
    new-instance v0, Lp6/c1;

    .line 2
    .line 3
    iget v1, p0, Lp6/c1;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/c1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp6/c1;->d:Ln6/m;

    .line 9
    .line 10
    iput-object v1, v0, Lp6/c1;->d:Ln6/m;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iget-object v3, p0, Ln6/j;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Ln6/h;

    .line 39
    .line 40
    invoke-interface {v5}, Ln6/h;->c()Ln6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, Ln6/j;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteViewsRoot(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp6/c1;->d:Ln6/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children=[\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln6/j;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n])"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
