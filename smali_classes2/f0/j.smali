.class public final Lf0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/y0;


# instance fields
.field public final a:La1/h;

.field public final b:Landroidx/compose/material3/s7;

.field public final c:Lb0/v1;


# direct methods
.method public constructor <init>(La1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/j;->a:La1/h;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/material3/s7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/s7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lf0/j;->b:Landroidx/compose/material3/s7;

    .line 13
    .line 14
    new-instance p1, Lb0/v1;

    .line 15
    .line 16
    invoke-direct {p1}, Lb0/v1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf0/j;->c:Lb0/v1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La6/x;Lf0/r0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb0/q1;->F:Lb0/q1;

    .line 2
    .line 3
    new-instance v0, Le1/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Le1/h;-><init>(Lf0/j;La6/x;Lv70/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    return-object p1
.end method
