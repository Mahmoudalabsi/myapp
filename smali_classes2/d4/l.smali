.class public final Ld4/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/l;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld4/l;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld4/l;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld4/l;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ld4/l;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ld4/l;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ld4/l;->g:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ld4/l;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static final b(Ld4/f;Ld4/l;)Lp70/c0;
    .locals 8

    .line 1
    sget-boolean v0, Ld4/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld4/f;->a:Lz/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ld4/a;

    .line 17
    .line 18
    iget-object v0, p0, Ld4/f;->c:Ld4/m;

    .line 19
    .line 20
    iget-object v2, p0, Ld4/f;->b:Lz/i;

    .line 21
    .line 22
    iget-object v3, p0, Ld4/f;->a:Lz/b;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v2}, Ld4/a;-><init>(Ld4/m;Lz/b;Lz/i;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p1, Ld4/l;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance p1, Le4/a;

    .line 34
    .line 35
    invoke-direct {p1}, Le4/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ld4/a;->c:Lz/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz/b;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Ld4/a;->c:Lz/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lz/b;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v1, Ld4/a;->a:Ld4/m;

    .line 51
    .line 52
    iget-object v4, v4, Ld4/m;->F:Lp1/p1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p1, Le4/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v1, Ld4/a;->b:Lz/i;

    .line 61
    .line 62
    iget-object v5, v1, Ld4/a;->c:Lz/b;

    .line 63
    .line 64
    iget-object v6, v5, Lz/b;->a:Lz/w1;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lz/x1;

    .line 68
    .line 69
    iget-object v7, v7, Lz/x1;->b:Lg80/b;

    .line 70
    .line 71
    iget-object v5, v5, Lz/b;->c:Lz/j;

    .line 72
    .line 73
    iget-object v5, v5, Lz/j;->H:Lz/o;

    .line 74
    .line 75
    invoke-interface {v7, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v6, v2, v3, v5}, Lz/q;->a(Lz/i;Lz/w1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lz/i1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p1, Le4/a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object p0, p0, Ld4/f;->a:Lz/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Ld4/l;->a()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static final c(Lz/r1;Ld4/l;)Lp70/c0;
    .locals 3

    .line 1
    sget-boolean v0, Ld4/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lz/r1;->a:Ln0/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/n0;->o()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Ld4/b;

    .line 33
    .line 34
    iget-object v2, p0, Lz/r1;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {v1, p0}, Ld4/b;-><init>(Lz/r1;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p0, p1, Ld4/l;->e:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, Le4/d;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Le4/d;-><init>(Ld4/n;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    iget-object p0, p0, Lz/r1;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ld4/l;->a()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final d(Lz/r1;Lb0/q0;Ld4/l;)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld4/c;-><init>(Lz/r1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb0/q0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Ld4/l;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p1, Le4/a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Le4/a;-><init>(Ld4/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, Ld4/c;->a:Lz/r1;

    .line 22
    .line 23
    iget-object v1, p1, Le4/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Enter"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v3, Lp70/l;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v3, Lp70/l;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, v3, Lp70/l;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lp70/l;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Lz/r1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 75
    .line 76
    return-void
.end method

.method public static final e(Ld4/h;Ld4/l;)V
    .locals 4

    .line 1
    sget-boolean v0, Ld4/j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ld4/j;

    .line 8
    .line 9
    iget-object v1, p0, Ld4/h;->b:Ld4/m;

    .line 10
    .line 11
    iget-object p0, p0, Ld4/h;->a:Lz/g0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld4/j;-><init>(Lz/g0;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ld4/l;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v1, Le4/c;

    .line 22
    .line 23
    new-instance v2, Ld4/k;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p1}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Le4/c;-><init>(Ld4/j;Ld4/k;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final f(Lz/r1;Ld4/l;)Lp70/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/r1;->a:Ln0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/r1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/n0;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v2, Ld4/o;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {v2, p0}, Ld4/o;-><init>(Lz/r1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Ld4/l;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v0, Le4/d;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Le4/d;-><init>(Ld4/n;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Ld4/l;->a()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Ld4/p;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld4/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ld4/p;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ld4/l;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
