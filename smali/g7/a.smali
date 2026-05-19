.class public abstract Lg7/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/f0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg7/a;->a:Lp1/f0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lp1/o;)Landroidx/lifecycle/j1;
    .locals 3

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    sget-object v0, Lg7/a;->a:Lp1/f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/j1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4b1d16e8    # 1.0295016E7f

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
    invoke-static {v0}, Landroidx/lifecycle/y0;->d(Landroid/view/View;)Landroidx/lifecycle/j1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Lp1/s;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lp1/s;->f0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
