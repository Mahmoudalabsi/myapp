.class public final Lq0/e;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public T:Lq0/c;


# direct methods
.method public constructor <init>(Lq0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/e;->T:Lq0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->T:Lq0/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/e;->g1(Lq0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/e;->T:Lq0/c;

    .line 2
    .line 3
    instance-of v1, v0, Lq0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq0/c;->a:Lr1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g1(Lq0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/e;->T:Lq0/c;

    .line 2
    .line 3
    instance-of v1, v0, Lq0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq0/c;->a:Lr1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lq0/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lq0/c;->a:Lr1/e;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lq0/e;->T:Lq0/c;

    .line 22
    .line 23
    return-void
.end method
