.class public abstract Lt90/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Lt90/c;


# instance fields
.field public final a:Lt90/k;

.field public final b:Lnt/s;

.field public final c:Lu90/m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt90/c;

    .line 2
    .line 3
    new-instance v1, Lt90/k;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    sget-object v12, Lt90/a;->H:Lt90/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-direct/range {v1 .. v12}, Lt90/k;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLt90/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lx90/e;->a:Lnt/s;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lt90/d;-><init>(Lt90/k;Lnt/s;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt90/d;->d:Lt90/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lt90/k;Lnt/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/d;->a:Lt90/k;

    .line 5
    .line 6
    iput-object p2, p0, Lt90/d;->b:Lnt/s;

    .line 7
    .line 8
    new-instance p1, Lu90/m;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lu90/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt90/d;->c:Lu90/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo90/b;Lt90/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lt90/a0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lu90/a0;

    .line 17
    .line 18
    check-cast p2, Lt90/a0;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Lu90/a0;-><init>(Lt90/d;Lt90/a0;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p2, Lt90/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lu90/b0;

    .line 31
    .line 32
    check-cast p2, Lt90/f;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lu90/b0;-><init>(Lt90/d;Lt90/f;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p2, Lt90/u;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lt90/x;->INSTANCE:Lt90/x;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lp70/g;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    new-instance v0, Lu90/y;

    .line 58
    .line 59
    check-cast p2, Lt90/e0;

    .line 60
    .line 61
    invoke-direct {v0, v1, p2, p0}, Lu90/y;-><init>(Ljava/lang/String;Lt90/n;Lt90/d;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, p1}, Lu90/b;->v(Lo90/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lu90/l0;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lu90/l0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu90/i0;

    .line 17
    .line 18
    sget-object v3, Lu90/n0;->H:Lu90/n0;

    .line 19
    .line 20
    invoke-interface {p2}, Lo90/b;->getDescriptor()Lq90/h;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lu90/i0;-><init>(Lt90/d;Lu90/n0;Lu90/a;Lq90/h;Lnt/x;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lu90/i0;->v(Lo90/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4}, Lu90/a;->p()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Lo90/b;Ljava/lang/Object;)Lt90/n;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, Lod/a;->j0(Lt90/d;Ljava/lang/Object;Lo90/b;)Lt90/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/effect/a1;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/effect/a1;-><init>(IB)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lmq/f;->r(Lt90/d;Lu90/o;Lo90/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/effect/a1;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/effect/a1;->r()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/media3/effect/a1;->r()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
