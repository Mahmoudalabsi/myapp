.class public final Lb40/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf40/u;


# instance fields
.field public final a:Lf40/d0;

.field public b:Lf40/v;

.field public final c:Lf40/p;

.field public d:Ljava/lang/Object;

.field public e:Lr80/z1;

.field public final f:Lo40/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf40/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Lf40/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb40/c;->a:Lf40/d0;

    .line 10
    .line 11
    sget-object v0, Lf40/v;->b:Lf40/v;

    .line 12
    .line 13
    iput-object v0, p0, Lb40/c;->b:Lf40/v;

    .line 14
    .line 15
    new-instance v0, Lf40/p;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lf40/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb40/c;->c:Lf40/p;

    .line 22
    .line 23
    sget-object v0, Ld40/b;->a:Ld40/b;

    .line 24
    .line 25
    iput-object v0, p0, Lb40/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lb40/c;->e:Lr80/z1;

    .line 32
    .line 33
    new-instance v0, Lo40/f;

    .line 34
    .line 35
    invoke-direct {v0}, Lo40/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lb40/c;->f:Lo40/f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lf40/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40/c;->c:Lf40/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lu40/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb40/c;->f:Lo40/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lb40/g;->a:Lo40/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lb40/g;->a:Lo40/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo40/f;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lf40/v;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb40/c;->b:Lf40/v;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lb40/c;)V
    .locals 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb40/c;->b:Lf40/v;

    .line 7
    .line 8
    iput-object v0, p0, Lb40/c;->b:Lf40/v;

    .line 9
    .line 10
    iget-object v0, p1, Lb40/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lb40/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lb40/c;->f:Lo40/f;

    .line 15
    .line 16
    sget-object v1, Lb40/g;->a:Lo40/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lu40/a;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lb40/c;->b(Lu40/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lb40/c;->a:Lf40/d0;

    .line 28
    .line 29
    iget-object v2, p0, Lb40/c;->a:Lf40/d0;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lxb0/n;->f0(Lf40/d0;Lf40/d0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lf40/d0;->h:Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "<set-?>"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lf40/d0;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lb40/c;->c:Lf40/p;

    .line 44
    .line 45
    iget-object p1, p1, Lb40/c;->c:Lf40/p;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lja0/g;->n(Lo40/n;Lo40/n;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "<this>"

    .line 51
    .line 52
    iget-object v1, p0, Lb40/c;->f:Lo40/f;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "other"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo40/f;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lo40/a;

    .line 91
    .line 92
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lo40/f;->c(Lo40/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final e(Lb40/c;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb40/c;->e:Lr80/z1;

    .line 7
    .line 8
    iput-object v0, p0, Lb40/c;->e:Lr80/z1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb40/c;->d(Lb40/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
