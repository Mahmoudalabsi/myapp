.class public final Ll1/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/y0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/material3/s7;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/s;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll1/r;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll1/r;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/compose/material3/s7;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/s7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll1/r;->b:Landroidx/compose/material3/s7;

    return-void
.end method

.method public constructor <init>(Ll1/s;B)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Ll1/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/r;->c:Ljava/lang/Object;

    .line 3
    new-instance p2, Landroidx/compose/material3/s7;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Landroidx/compose/material3/s7;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ll1/r;->b:Landroidx/compose/material3/s7;

    return-void
.end method


# virtual methods
.method public final a(La6/x;Lf0/r0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll1/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb0/q1;->G:Lb0/q1;

    .line 7
    .line 8
    iget-object v1, p0, Ll1/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll1/s;

    .line 11
    .line 12
    new-instance v2, Ldc/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v3, v4}, Ldc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p2}, Ll1/s;->c(Lb0/q1;Ldc/i;Lx70/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    sget-object v0, Lb0/q1;->G:Lb0/q1;

    .line 33
    .line 34
    iget-object v1, p0, Ll1/r;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ll1/s;

    .line 37
    .line 38
    new-instance v2, Ldc/i;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v2, p0, p1, v3, v4}, Ldc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, p2}, Ll1/s;->a(Lb0/q1;Ldc/i;Lx70/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
