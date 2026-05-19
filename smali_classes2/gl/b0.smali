.class public final Lgl/b0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lgl/b0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgl/b0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgl/b0;->G:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v9, p0

    .line 20
    invoke-static/range {v0 .. v9}, Lhn/d;->R(Ljava/util/List;JLfi/b0;Lhj/e;DLh4/e;Lfi/u;Lx70/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lp70/o;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
