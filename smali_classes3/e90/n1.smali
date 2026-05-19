.class public final Le90/n1;
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
    iput-object p1, p0, Le90/n1;->a:Lg90/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lg90/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/n1;->a:Lg90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li90/c;
    .locals 1

    .line 1
    sget-object v0, Le90/o1;->a:Le90/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Li90/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le90/y;

    .line 2
    .line 3
    const-string v0, "intermediate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Le90/y;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v1, "year"

    .line 11
    .line 12
    invoke-static {v0, v1}, Le90/o1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Le90/y;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "monthNumber"

    .line 22
    .line 23
    invoke-static {p1, v1}, Le90/o1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Ld90/g0;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Ld90/g0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
