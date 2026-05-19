.class public final Le20/n;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ly10/j;

.field public final b:Lu80/u1;

.field public final c:Lu80/e1;

.field public final d:Lt80/g;


# direct methods
.method public constructor <init>(Ly10/j;)V
    .locals 7

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le20/n;->a:Ly10/j;

    .line 10
    .line 11
    new-instance v1, Le20/m;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Le20/m;-><init>(ZZZLjava/lang/String;Lw10/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le20/n;->b:Lu80/u1;

    .line 26
    .line 27
    new-instance v0, Lu80/e1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le20/n;->c:Lu80/e1;

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Le20/n;->d:Lt80/g;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ld20/k;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Ld20/k;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {p1, v1, v1, v0, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 54
    .line 55
    .line 56
    return-void
.end method
