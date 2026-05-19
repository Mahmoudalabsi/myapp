.class public abstract Lh1/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/i3;

.field public static final b:Lcom/onesignal/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfm/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh1/r;->a:Lp1/i3;

    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/internal/f;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lcom/onesignal/internal/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh1/r;->b:Lcom/onesignal/internal/f;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lv0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lq3/p0;Lh1/m;Lg80/b;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Lh1/q;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Lh1/q;

    .line 21
    .line 22
    iget-wide v4, p4, Lq3/p0;->a:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Lh1/q;->b(Lv0/a;Ljava/lang/CharSequence;JLg80/b;)V

    .line 28
    .line 29
    .line 30
    iget-wide p4, p4, Lq3/p0;->a:J

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Lu0/a;->a(Lv0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {v6, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p4, Lq3/p0;->a:J

    .line 44
    .line 45
    invoke-static/range {p0 .. p5}, Lu0/a;->a(Lv0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final b(Lx3/b;Lp1/o;)Lh1/m;
    .locals 6

    .line 1
    sget-object v0, Lh1/s;->F:Lh1/s;

    .line 2
    .line 3
    check-cast p1, Lp1/s;

    .line 4
    .line 5
    const v1, 0x19a9604b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lp1/s;->f0(I)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lp1/s;->q(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v1, Lg3/q0;->b:Lp1/i3;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v2, Lh1/r;->a:Lp1/i3;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv70/i;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/2addr v4, v5

    .line 48
    invoke-virtual {p1, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 60
    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    :cond_1
    sget-object v4, Lh1/r;->b:Lcom/onesignal/internal/f;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lh1/q;

    .line 69
    .line 70
    invoke-direct {v5, v2, v1, v0, p0}, Lh1/q;-><init>(Lv70/i;Landroid/content/Context;Lh1/s;Lx3/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v5, Lh1/m;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lp1/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object v5
.end method
