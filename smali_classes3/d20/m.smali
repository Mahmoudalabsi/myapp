.class public final Ld20/m;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu10/b;

.field public final b:Lne/g;

.field public final c:Lu80/u1;

.field public final d:Lu80/e1;

.field public final e:Lt80/g;


# direct methods
.method public constructor <init>(Lu10/b;Lne/g;)V
    .locals 2

    .line 1
    const-string v0, "getMyCreditsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld20/m;->a:Lu10/b;

    .line 15
    .line 16
    iput-object p2, p0, Ld20/m;->b:Lne/g;

    .line 17
    .line 18
    new-instance p1, Ld20/j;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0, v0}, Ld20/j;-><init>(ZLjava/lang/String;Lw10/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ld20/m;->c:Lu80/u1;

    .line 30
    .line 31
    new-instance p2, Lu80/e1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ld20/m;->d:Lu80/e1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-static {p1, p2, v0}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ld20/m;->e:Lt80/g;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ld20/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p2, p0, v0, v1}, Ld20/k;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {p1, v0, v0, p2, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Y(Ld20/g;)V
    .locals 4

    .line 1
    sget-object v0, Ld20/d;->a:Ld20/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ld20/l;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, v2, v3}, Ld20/l;-><init>(Ld20/m;Lv70/d;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Ld20/f;->a:Ld20/f;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ld20/k;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, v2, v3}, Ld20/k;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of p1, p1, Ld20/e;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ld20/l;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, p0, v2, v3}, Ld20/l;-><init>(Ld20/m;Lv70/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Lp70/g;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
