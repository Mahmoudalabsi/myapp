.class public final Lwa/f;
.super Lwa/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final I:Lkb/j;


# direct methods
.method public constructor <init>(Ljb/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lwa/g;-><init>(Ljb/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljb/a;->I(Ljava/lang/String;)Lkb/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwa/f;->I:Lkb/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwa/f;->I:Lkb/j;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljb/f;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/f;->I:Lkb/j;

    .line 5
    .line 6
    iget-object v0, v0, Lkb/j;->G:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/f;->I:Lkb/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwa/g;->H:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->X(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->X(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->X(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->X(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/f;->I:Lkb/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljb/f;->m(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/f;->I:Lkb/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljb/f;->n(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/f;->I:Lkb/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljb/f;->p(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->X(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
