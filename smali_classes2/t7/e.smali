.class public final Lt7/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls7/g;


# instance fields
.field public F:Lt7/b;

.field public G:Ls7/s;

.field public H:Ls7/o;

.field public I:I


# virtual methods
.method public final a()Lt7/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lt7/e;->H:Ls7/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ls7/o;->createDataSource()Ls7/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget v7, p0, Lt7/e;->I:I

    .line 14
    .line 15
    iget-object v3, p0, Lt7/e;->F:Lt7/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :goto_1
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v1, Lt7/d;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lt7/d;-><init>(Lt7/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    new-instance v2, Lt7/f;

    .line 31
    .line 32
    iget-object v0, p0, Lt7/e;->G:Ls7/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls7/s;->createDataSource()Ls7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct/range {v2 .. v7}, Lt7/f;-><init>(Lt7/b;Ls7/h;Ls7/h;Lt7/d;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final bridge synthetic createDataSource()Ls7/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/e;->a()Lt7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
