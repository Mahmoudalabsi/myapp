.class public final Lb20/q;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ly10/f;

.field public final b:Ly10/j;

.field public final c:Lu80/u1;

.field public final d:Lu80/e1;

.field public final e:Lt80/g;


# direct methods
.method public constructor <init>(Ly10/f;Ly10/j;)V
    .locals 3

    .line 1
    const-string v0, "loginRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

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
    iput-object p1, p0, Lb20/q;->a:Ly10/f;

    .line 15
    .line 16
    iput-object p2, p0, Lb20/q;->b:Ly10/j;

    .line 17
    .line 18
    new-instance p1, Lb20/l;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Lb20/l;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb20/q;->c:Lu80/u1;

    .line 29
    .line 30
    new-instance v0, Lu80/e1;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lb20/q;->d:Lu80/e1;

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p1, v0}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lb20/q;->e:Lt80/g;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lb20/p;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p0, v0, v1}, Lb20/p;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {p1, v0, v0, p2, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lai/x;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {p2, p0, v0, v2}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v0, p2, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 71
    .line 72
    .line 73
    return-void
.end method
