.class final Ll2/p;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lg80/b;


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/p;->F:Lg80/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Ll2/q;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/p;->F:Lg80/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2/q;-><init>(Lg80/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll2/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll2/p;

    .line 12
    .line 13
    iget-object p1, p1, Ll2/p;->F:Lg80/b;

    .line 14
    .line 15
    iget-object v1, p0, Ll2/p;->F:Lg80/b;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final h(Le2/t;)V
    .locals 2

    .line 1
    check-cast p1, Ll2/q;

    .line 2
    .line 3
    iget-object v0, p0, Ll2/p;->F:Lg80/b;

    .line 4
    .line 5
    iput-object v0, p1, Ll2/q;->T:Lg80/b;

    .line 6
    .line 7
    iget-object v1, p1, Le2/t;->F:Le2/t;

    .line 8
    .line 9
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1}, Li80/b;->a0(Lf3/k;I)Lf3/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lf3/o1;->W:Lf3/o1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lf3/o1;->A1(Lg80/b;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/p;->F:Lg80/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
