.class public final synthetic Landroidx/compose/material3/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/material3/fb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/fb;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/u;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/u;->G:Landroidx/compose/material3/fb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/u;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/h;

    .line 7
    .line 8
    iget-object p1, p1, Lz/h;->e:Lp1/p1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/compose/material3/u;->G:Landroidx/compose/material3/fb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/material3/fb;->d(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lh4/m;

    .line 29
    .line 30
    iget-wide v0, p1, Lh4/m;->a:J

    .line 31
    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int p1, v0

    .line 39
    int-to-float p1, p1

    .line 40
    iget-object v0, p0, Landroidx/compose/material3/u;->G:Landroidx/compose/material3/fb;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/material3/fb;->c:Lp1/l1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr p1, v1

    .line 49
    neg-float p1, p1

    .line 50
    iput p1, v0, Landroidx/compose/material3/fb;->a:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
