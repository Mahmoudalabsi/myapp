.class public final Le90/d0;
.super Le90/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg90/e;


# direct methods
.method public constructor <init>(Lg90/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/d0;->a:Lg90/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lg90/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/d0;->a:Lg90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li90/c;
    .locals 1

    .line 1
    sget-object v0, Le90/e0;->b:Le90/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Li90/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le90/v;

    .line 2
    .line 3
    const-string v0, "intermediate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld90/u;

    .line 9
    .line 10
    iget-object v1, p1, Le90/v;->a:Le90/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Le90/u;->b()Ld90/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Le90/v;->b:Le90/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Le90/w;->h()Ld90/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Ld90/u;-><init>(Ld90/q;Ld90/w;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
