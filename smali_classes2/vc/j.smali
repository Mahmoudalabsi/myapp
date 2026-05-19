.class public abstract Lvc/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lvc/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lvc/g1;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lvc/p1;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lvc/l1;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lm80/c;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvc/j;->a:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lea/f;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/f;->F:Lc2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/v;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lvc/a1;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lvc/a1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lvc/a1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lc2/v;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/d;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/onesignal/notifications/internal/data/impl/d;-><init>(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lq70/l;->Y0(Ljava/util/List;Lg80/b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final b(Lea/f;Lsf/j;)V
    .locals 1

    .line 1
    const-string v0, "navigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsf/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lvc/k;->g(Lea/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lsf/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lvc/r0;

    .line 19
    .line 20
    check-cast p1, Lsf/i;

    .line 21
    .line 22
    iget-object p1, p1, Lsf/i;->a:Lyl/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lvc/r0;-><init>(Lyl/d;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, v0, p1}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Lp70/g;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final c(Lea/f;Lsi/j;)V
    .locals 11

    .line 1
    const-string v0, "navigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lsi/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lvc/k;->g(Lea/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lsi/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lvc/m1;->INSTANCE:Lvc/m1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lea/f;->f(Lea/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lsi/g;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lvc/x0;

    .line 29
    .line 30
    check-cast p1, Lsi/g;

    .line 31
    .line 32
    iget-object v2, p1, Lsi/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, p1, Lsi/g;->b:J

    .line 35
    .line 36
    iget-object v5, p1, Lsi/g;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v6, p1, Lsi/g;->d:J

    .line 39
    .line 40
    iget-wide v8, p1, Lsi/g;->e:J

    .line 41
    .line 42
    iget-object v10, p1, Lsi/g;->f:Lcom/andalusi/entities/CropInfo;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, Lvc/x0;-><init>(Ljava/lang/String;JLjava/lang/String;JJLcom/andalusi/entities/CropInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lea/f;->f(Lea/j;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Lsi/d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Lvc/u0;

    .line 56
    .line 57
    check-cast p1, Lsi/d;

    .line 58
    .line 59
    iget-object v2, p1, Lsi/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lsi/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p1, Lsi/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, p1, Lsi/d;->d:F

    .line 66
    .line 67
    iget v6, p1, Lsi/d;->e:F

    .line 68
    .line 69
    iget v7, p1, Lsi/d;->f:F

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lvc/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lea/f;->f(Lea/j;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, Lsi/i;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lvc/v1;

    .line 83
    .line 84
    check-cast p1, Lsi/i;

    .line 85
    .line 86
    iget-object p1, p1, Lsi/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lvc/v1;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lea/f;->f(Lea/j;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of p1, p1, Lsi/f;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p1, Ltc/a;

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ltc/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lq70/l;->Y0(Ljava/util/List;Lg80/b;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance p0, Lp70/g;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
