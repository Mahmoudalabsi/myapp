.class public final Lqh/e;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu80/e1;


# direct methods
.method public constructor <init>(ZLkh/c;)V
    .locals 2

    .line 1
    const-string v0, "contentFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkh/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lkh/a;-><init>(ZLkh/c;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lu80/f1;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lu80/m1;->a(I)Lu80/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Lu80/p;->w(Lu80/i;Lr80/c0;Lu80/n1;Ljava/lang/Object;)Lu80/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqh/e;->a:Lu80/e1;

    .line 36
    .line 37
    return-void
.end method
