.class public abstract Lja/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj90/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj90/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/f0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lja/b;->a:Lp1/f0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp1/o;)Lia/d;
    .locals 5

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    sget-object v0, Lja/b;->a:Lp1/f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lia/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const v0, 0x38ac9bd8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp1/s;->f0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lg3/q0;->f:Lp1/i3;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    const-string v2, "<this>"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const v3, 0x7f0a01cc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lia/d;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v3, Lia/d;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v0}, Lx2/c;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lp1/s;->q(Z)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    const v2, 0x38ac9437

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lp1/s;->f0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lp1/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
