.class public final Lvu/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La6/i1;


# instance fields
.field public final a:Lvu/s0;


# direct methods
.method public constructor <init>(Lvu/s0;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvu/j0;->a:Lvu/s0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvu/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lvu/j0;->a:Lvu/s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lvu/s0;->a(Lvu/m0;)Lvu/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, v2, v2}, Lvu/i0;-><init>(Lvu/m0;Lvu/d1;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lt90/d;->d:Lt90/c;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->V(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo80/x;->t0([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvu/i0;->Companion:Lvu/h0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvu/h0;->serializer()Lo90/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo90/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvu/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, La6/b;

    .line 31
    .line 32
    const-string v1, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c(Ljava/lang/Object;La6/t1;)V
    .locals 2

    .line 1
    check-cast p1, Lvu/i0;

    .line 2
    .line 3
    sget-object v0, Lt90/d;->d:Lt90/c;

    .line 4
    .line 5
    sget-object v1, Lvu/i0;->Companion:Lvu/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvu/h0;->serializer()Lo90/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo90/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lt90/d;->d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, La6/t1;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
