.class public final Lp1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public final F:Lp1/r2;

.field public final G:I

.field public H:I

.field public final I:I


# direct methods
.method public constructor <init>(Lp1/r2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/q0;->F:Lp1/r2;

    .line 5
    .line 6
    iput p3, p0, Lp1/q0;->G:I

    .line 7
    .line 8
    iput p2, p0, Lp1/q0;->H:I

    .line 9
    .line 10
    iget p2, p1, Lp1/r2;->M:I

    .line 11
    .line 12
    iput p2, p0, Lp1/q0;->I:I

    .line 13
    .line 14
    iget-boolean p1, p1, Lp1/r2;->L:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lp1/t2;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp1/q0;->H:I

    .line 2
    .line 3
    iget v1, p0, Lp1/q0;->G:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/q0;->F:Lp1/r2;

    .line 2
    .line 3
    iget v1, v0, Lp1/r2;->M:I

    .line 4
    .line 5
    iget v2, p0, Lp1/q0;->I:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lp1/t2;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lp1/q0;->H:I

    .line 13
    .line 14
    iget-object v3, v0, Lp1/r2;->F:[I

    .line 15
    .line 16
    invoke-static {v1, v3}, Lp1/t2;->a(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Lp1/q0;->H:I

    .line 22
    .line 23
    new-instance v3, Lp1/s2;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lp1/s2;-><init>(Lp1/r2;II)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
