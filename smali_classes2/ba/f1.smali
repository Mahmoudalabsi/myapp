.class public final Lba/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Laa/h;


# virtual methods
.method public final a(I)Lvr/y1;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Laa/e;->L:Lvr/y1;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Laa/e;->M:Lvr/y1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 14
    .line 15
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Laa/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba/f1;->c(Ljava/lang/String;)Lba/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lba/g1;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laa/d;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Laa/d;-><init>(Ljava/io/FileOutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laa/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laa/e;-><init>(Laa/d;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lba/g1;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lba/g1;-><init>(Laa/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Laa/j;

    .line 24
    .line 25
    const-string v1, "Error creating file output stream"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
