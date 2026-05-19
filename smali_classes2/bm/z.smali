.class public final Lbm/z;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lne/g;

.field public final g:Ly10/j;

.field public final h:Lol/l;

.field public final i:Lu80/u1;

.field public final j:Lu80/e1;

.field public final k:Lu80/j1;

.field public final l:Lu80/d1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne/g;Lvf/b;Ly10/j;Lol/l;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoProvider"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPreferences"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "presetActionHandler"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lbm/z;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lbm/z;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lbm/z;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lbm/z;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lbm/z;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lbm/z;->f:Lne/g;

    .line 35
    .line 36
    iput-object p8, p0, Lbm/z;->g:Ly10/j;

    .line 37
    .line 38
    iput-object p9, p0, Lbm/z;->h:Lol/l;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbm/z;->i:Lu80/u1;

    .line 47
    .line 48
    check-cast p7, Lvf/b0;

    .line 49
    .line 50
    iget-object p2, p7, Lvf/b0;->d:Lfl/g0;

    .line 51
    .line 52
    iget-object p3, p8, Ly10/j;->a:Lv10/c;

    .line 53
    .line 54
    iget-object p3, p3, Lv10/c;->c:Lvf/b;

    .line 55
    .line 56
    check-cast p3, Lvf/b0;

    .line 57
    .line 58
    iget-object p3, p3, Lvf/b0;->n:Lfl/g0;

    .line 59
    .line 60
    new-instance p4, Lbm/y;

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-direct {p4, p0, p5}, Lbm/y;-><init>(Lbm/z;Lv70/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, p1, p4}, Lkr/b;->k(Lu80/i;Lu80/i;Lu80/i;Lg80/e;)Lu80/y0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-static {p3}, Lu80/m1;->a(I)Lu80/r1;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Lbm/u;

    .line 80
    .line 81
    sget-object p6, Lq70/q;->F:Lq70/q;

    .line 82
    .line 83
    const-string p7, ""

    .line 84
    .line 85
    const/4 p8, 0x0

    .line 86
    invoke-direct {p4, p8, p6, p7, p8}, Lbm/u;-><init>(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p3, p4}, Lu80/p;->w(Lu80/i;Lr80/c0;Lu80/n1;Ljava/lang/Object;)Lu80/e1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lbm/z;->j:Lu80/e1;

    .line 94
    .line 95
    const/4 p1, 0x7

    .line 96
    invoke-static {p8, p1, p5}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lbm/z;->k:Lu80/j1;

    .line 101
    .line 102
    new-instance p2, Lu80/d1;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lbm/z;->l:Lu80/d1;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final Y(Lbm/m;)Lr80/x1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
