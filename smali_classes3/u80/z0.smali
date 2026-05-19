.class public final Lu80/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu80/i;

.field public final synthetic H:Lu80/i;

.field public final synthetic I:Lx70/i;


# direct methods
.method public constructor <init>(Lu80/i;Lu80/i;Lg80/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu80/z0;->F:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu80/z0;->G:Lu80/i;

    .line 10
    .line 11
    iput-object p2, p0, Lu80/z0;->H:Lu80/i;

    .line 12
    .line 13
    check-cast p3, Lx70/i;

    .line 14
    .line 15
    iput-object p3, p0, Lu80/z0;->I:Lx70/i;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu80/z0;->G:Lu80/i;

    .line 22
    .line 23
    iput-object p2, p0, Lu80/z0;->H:Lu80/i;

    .line 24
    .line 25
    check-cast p3, Lx70/i;

    .line 26
    .line 27
    iput-object p3, p0, Lu80/z0;->I:Lx70/i;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu80/z0;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iget-object v6, p0, Lu80/z0;->I:Lx70/i;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v3, p0, Lu80/z0;->G:Lu80/i;

    .line 14
    .line 15
    iget-object v4, p0, Lu80/z0;->H:Lu80/i;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/r0;-><init>(Lu80/i;Lu80/i;Lu80/j;Lg80/d;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    move-object v5, p1

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lu80/i;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v2, p0, Lu80/z0;->G:Lu80/i;

    .line 37
    .line 38
    aput-object v2, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v2, p0, Lu80/z0;->H:Lu80/i;

    .line 42
    .line 43
    aput-object v2, p1, v0

    .line 44
    .line 45
    new-instance v0, Lu80/x0;

    .line 46
    .line 47
    iget-object v2, p0, Lu80/z0;->I:Lx70/i;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v2, v3}, Lu80/x0;-><init>(Lg80/d;Lv70/d;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lu80/a1;->F:Lu80/a1;

    .line 54
    .line 55
    invoke-static {v0, v2, v5, p2, p1}, Lv80/u;->a(Lg80/d;Lkotlin/jvm/functions/Function0;Lu80/j;Lv70/d;[Lu80/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
