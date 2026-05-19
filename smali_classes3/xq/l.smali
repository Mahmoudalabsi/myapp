.class public final Lxq/l;
.super Lxq/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic H:Lxq/m;


# direct methods
.method public constructor <init>(Lxq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq/l;->H:Lxq/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lxq/l;->H:Lxq/m;

    .line 4
    .line 5
    iget-object v2, v1, Lxq/m;->I:Lxq/n;

    .line 6
    .line 7
    iget-object v2, v2, Lxq/n;->H:Lxq/v;

    .line 8
    .line 9
    iget-object v2, v2, Lxq/v;->K:Lxq/i;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lxq/m;->I:Lxq/n;

    .line 16
    .line 17
    iget-object v1, v1, Lxq/n;->I:Lxq/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/l;->H:Lxq/m;

    .line 2
    .line 3
    iget-object v0, v0, Lxq/m;->I:Lxq/n;

    .line 4
    .line 5
    iget-object v0, v0, Lxq/n;->I:Lxq/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
