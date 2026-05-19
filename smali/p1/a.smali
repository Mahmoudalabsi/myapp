.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/d;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/ArrayList;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/a;->F:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp1/a;->G:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lp1/a;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/a;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lp1/a;->H:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp1/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract b()V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/a;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/a;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp1/a;->H:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/a;->G:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp1/a;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
