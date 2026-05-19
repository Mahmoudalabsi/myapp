.class public final Ldc/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/h;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ldc/h;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldc/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/h;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/y6;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/material3/y6;->j:Landroidx/compose/material3/bb;

    .line 11
    .line 12
    const v1, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/bb;->a:J

    .line 23
    .line 24
    iget-wide v0, v0, Landroidx/compose/material3/bb;->b:J

    .line 25
    .line 26
    sget-object v5, Lz/x;->c:Lz/r;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Lz/r;->b(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v3, v4, v0, v1}, Ll2/f0;->x(FJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Ll2/w;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ll2/w;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    iget-object v0, p0, Ldc/h;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [Lu80/i;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ldc/h;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Lu80/i;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    new-array v0, v0, [Ldc/c;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
