.class public final Lg30/y5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/u3;


# static fields
.field public static final F:Lg30/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg30/y5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg30/y5;->F:Lg30/y5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p3, Lg30/x5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lg30/x5;

    .line 7
    .line 8
    iget v0, p1, Lg30/x5;->H:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lg30/x5;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lg30/x5;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lg30/x5;-><init>(Lg30/y5;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lg30/x5;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, p1, Lg30/x5;->H:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "Can\'t read properties of undefined"

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ld30/e1;->R(Ljava/lang/Object;)Lg30/u3;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput v2, p1, Lg30/x5;->H:I

    .line 59
    .line 60
    invoke-interface {p2, p3, p1}, Ld30/e1;->X(Lg30/u3;Lx70/c;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "undefined"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "undefined"

    .line 2
    .line 3
    return-object v0
.end method
