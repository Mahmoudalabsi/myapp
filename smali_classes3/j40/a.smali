.class public final Lj40/a;
.super Lj40/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ld1/b;

.field public final b:Lf40/e;


# direct methods
.method public constructor <init>(Ld1/b;Lf40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40/a;->a:Ld1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lj40/a;->b:Lf40/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Lf40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj40/a;->b:Lf40/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lf40/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lio/ktor/utils/io/i0;Lx70/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj40/a;->a:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method
