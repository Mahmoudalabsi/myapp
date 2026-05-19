.class public final synthetic Lim/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Lj20/c;

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lj20/c;Lg80/b;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/h;->F:Lj20/c;

    .line 5
    .line 6
    iput-object p2, p0, Lim/h;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Lim/h;->H:Lg80/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly/q;

    .line 2
    .line 3
    check-cast p2, Lj20/c;

    .line 4
    .line 5
    check-cast p3, Lp1/o;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$AnimatedContent"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "it"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p3

    .line 23
    check-cast v4, Lp1/s;

    .line 24
    .line 25
    iget-object p1, p0, Lim/h;->G:Lg80/b;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object p4, Lp1/n;->a:Lp1/z0;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    if-ne p3, p4, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p3, Lb20/j;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lb20/j;-><init>(ILg80/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v1, p3

    .line 52
    check-cast v1, Lg80/b;

    .line 53
    .line 54
    iget-object p1, p0, Lim/h;->H:Lg80/b;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Lim/h;->F:Lj20/c;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    or-int/2addr p2, p3

    .line 67
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    if-ne p3, p4, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance p3, Landroidx/compose/material3/o4;

    .line 76
    .line 77
    const/16 p2, 0x17

    .line 78
    .line 79
    invoke-direct {p3, p2, p1, v0}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v2, p3

    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    sget-object p1, Lj20/c;->Companion:Lj20/b;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lxm/b;->d(Lj20/c;Lg80/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object p1
.end method
