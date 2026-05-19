.class public abstract Lp70/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lw70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    sput-object v0, Lp70/a;->a:Lw70/a;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lj10/k;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp70/b;

    .line 2
    .line 3
    iget-object p0, p0, Lj10/k;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu90/e0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lp70/b;->F:Lu90/e0;

    .line 11
    .line 12
    iput-object v0, v0, Lp70/b;->G:Lv70/d;

    .line 13
    .line 14
    sget-object p0, Lp70/a;->a:Lw70/a;

    .line 15
    .line 16
    iput-object p0, v0, Lp70/b;->H:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lp70/b;->H:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lp70/b;->G:Lv70/d;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v1, v0, Lp70/b;->F:Lu90/e0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lu90/e0;

    .line 41
    .line 42
    iget-object v1, v1, Lu90/e0;->I:Lu90/g0;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lu90/e0;-><init>(Lu90/g0;Lv70/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Lu90/e0;->H:Lp70/b;

    .line 48
    .line 49
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lu90/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 56
    .line 57
    if-eq v1, v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object p0, v0, Lp70/b;->H:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method
