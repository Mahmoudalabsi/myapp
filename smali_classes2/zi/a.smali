.class public final Lzi/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final a:Lfl/b0;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfl/b0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "newTextLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzi/a;->a:Lfl/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lzi/a;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lzi/a;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lzi/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lzi/a;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lti/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lzi/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lzi/a;->a:Lfl/b0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvm/k;->i(Ljava/util/List;Lfl/c0;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzi/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lfl/c0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lfl/c0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lfl/b0;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_1
    new-instance p1, Lti/j;

    .line 45
    .line 46
    iget-object v0, p0, Lzi/a;->c:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
