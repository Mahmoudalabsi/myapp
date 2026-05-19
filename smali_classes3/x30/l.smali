.class public final Lx30/l;
.super Lj40/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lio/ktor/utils/io/t;

.field public final b:Lf40/e;

.field public final c:Ljava/lang/Long;

.field public final d:Lf40/y;

.field public final e:Lf40/o;


# direct methods
.method public constructor <init>(Lj40/f;Lio/ktor/utils/io/t;)V
    .locals 1

    .line 1
    const-string v0, "originalContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx30/l;->a:Lio/ktor/utils/io/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj40/f;->b()Lf40/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lx30/l;->b:Lf40/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj40/f;->a()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lx30/l;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj40/f;->d()Lf40/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lx30/l;->d:Lf40/y;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj40/f;->c()Lf40/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx30/l;->e:Lf40/o;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/l;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/l;->b:Lf40/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lf40/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/l;->e:Lf40/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lf40/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/l;->d:Lf40/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/l;->a:Lio/ktor/utils/io/t;

    .line 2
    .line 3
    return-object v0
.end method
