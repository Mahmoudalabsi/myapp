.class public final Lvu/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lvu/e1;

.field public final b:Lvu/g1;


# direct methods
.method public constructor <init>(Lvu/e1;Lvu/g1;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

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
    iput-object p1, p0, Lvu/s0;->a:Lvu/e1;

    .line 15
    .line 16
    iput-object p2, p0, Lvu/s0;->b:Lvu/g1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvu/m0;)Lvu/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Lvu/s0;->b:Lvu/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu/g1;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "-"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvu/m0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lvu/m0;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v5, v4

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p1, Lvu/m0;->c:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :goto_2
    move v3, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object p1, p0, Lvu/s0;->a:Lvu/e1;

    .line 58
    .line 59
    check-cast p1, Lvu/f1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvu/f1;->a()Lvu/d1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lvu/d1;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-direct/range {v2 .. v7}, Lvu/m0;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
