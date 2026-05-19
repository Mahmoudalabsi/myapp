.class public final Lu6/g;
.super Ln6/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public c:Ln6/m;

.field public d:Lu6/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Ln6/j;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln6/k;->a:Ln6/k;

    .line 7
    .line 8
    iput-object v0, p0, Lu6/g;->c:Ln6/m;

    .line 9
    .line 10
    sget-object v0, Lu6/c;->c:Lu6/c;

    .line 11
    .line 12
    iput-object v0, p0, Lu6/g;->d:Lu6/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ln6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/g;->c:Ln6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ln6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/g;->c:Ln6/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ln6/h;
    .locals 6

    .line 1
    new-instance v0, Lu6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu6/g;->c:Ln6/m;

    .line 7
    .line 8
    iput-object v1, v0, Lu6/g;->c:Ln6/m;

    .line 9
    .line 10
    iget-object v1, p0, Lu6/g;->d:Lu6/c;

    .line 11
    .line 12
    iput-object v1, v0, Lu6/g;->d:Lu6/c;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    iget-object v3, p0, Ln6/j;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    check-cast v5, Ln6/h;

    .line 41
    .line 42
    invoke-interface {v5}, Ln6/h;->c()Ln6/h;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Ln6/j;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableBox(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu6/g;->c:Ln6/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu6/g;->d:Lu6/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "children=[\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ln6/j;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n])"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
