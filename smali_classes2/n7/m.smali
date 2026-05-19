.class public final Ln7/m;
.super Ln7/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln7/m;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln7/l;->b:Ln7/h;

    .line 2
    .line 3
    iget v0, v0, Ln7/h;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Ln7/m;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Ln7/n;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ln7/l;->b:Ln7/h;

    .line 22
    .line 23
    iget v1, v1, Ln7/h;->d:I

    .line 24
    .line 25
    div-int v6, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Ln7/l;->c:Ln7/h;

    .line 28
    .line 29
    iget v0, v0, Ln7/h;->d:I

    .line 30
    .line 31
    mul-int/2addr v0, v6

    .line 32
    invoke-virtual {p0, v0}, Ln7/l;->m(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Ln7/l;->b:Ln7/h;

    .line 37
    .line 38
    iget-object v4, p0, Ln7/l;->c:Ln7/h;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lk10/c;->F(Ljava/nio/ByteBuffer;Ln7/h;Ljava/nio/ByteBuffer;Ln7/h;Ln7/n;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Ln7/h;)Ln7/h;
    .locals 3

    .line 1
    invoke-static {p1}, Lk10/c;->k(Ln7/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln7/m;->i:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v1, p1, Ln7/h;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln7/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Ln7/n;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ln7/h;->e:Ln7/h;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Ln7/h;

    .line 27
    .line 28
    iget v2, p1, Ln7/h;->a:I

    .line 29
    .line 30
    iget v0, v0, Ln7/n;->b:I

    .line 31
    .line 32
    iget p1, p1, Ln7/h;->c:I

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p1}, Ln7/h;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance v0, Ln7/j;

    .line 39
    .line 40
    const-string v1, "No mixing matrix for input channel count"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ln7/j;-><init>(Ljava/lang/String;Ln7/h;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ln7/j;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ln7/j;-><init>(Ln7/h;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
