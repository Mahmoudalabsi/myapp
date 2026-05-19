.class public final Lrc/q;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu80/j1;

.field public final b:Lu80/d1;

.field public final c:Lrc/d;

.field public final d:Lu80/u1;

.field public final e:Lu80/e1;


# direct methods
.method public constructor <init>(Lyl/a;Lrc/e;Lkl/a0;)V
    .locals 5

    .line 1
    const-string v0, "adaptyManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrc/q;->a:Lu80/j1;

    .line 22
    .line 23
    new-instance v3, Lu80/d1;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lrc/q;->b:Lu80/d1;

    .line 29
    .line 30
    new-instance v0, Ln1/j;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v3, p0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lrc/d;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lrc/d;-><init>(Ln1/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lrc/q;->c:Lrc/d;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lrc/q;->d:Lu80/u1;

    .line 53
    .line 54
    iget-object p3, p3, Lkl/a0;->b:Lu80/u1;

    .line 55
    .line 56
    new-instance v1, Lu80/e1;

    .line 57
    .line 58
    invoke-direct {v1, p3}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lrc/n;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {p3, v3, v2}, Lx70/i;-><init>(ILv70/d;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lu80/z0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v1, v0, p3, v4}, Lu80/z0;-><init>(Lu80/i;Lu80/i;Lg80/d;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lg30/b0;

    .line 74
    .line 75
    invoke-direct {p3, v2, p2, p1}, Lg30/b0;-><init>(Lv70/d;Lrc/e;Lyl/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p3}, Lu80/p;->x(Lu80/i;Lg80/d;)Lv80/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lrc/r;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p3, v2, v2, v0}, Lrc/r;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lu80/m1;->a:Lu80/o1;

    .line 93
    .line 94
    invoke-static {p1, p2, v0, p3}, Lu80/p;->w(Lu80/i;Lr80/c0;Lu80/n1;Ljava/lang/Object;)Lu80/e1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lrc/q;->e:Lu80/e1;

    .line 99
    .line 100
    return-void
.end method
