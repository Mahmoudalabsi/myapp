.class public final Lu80/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:[Lu80/i;

.field public final synthetic H:Lx70/i;


# direct methods
.method public constructor <init>([Lu80/i;Lg80/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu80/y0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu80/y0;->G:[Lu80/i;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lu80/y0;->H:Lx70/i;

    return-void
.end method

.method public constructor <init>([Lu80/i;Lg80/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu80/y0;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu80/y0;->G:[Lu80/i;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lu80/y0;->H:Lx70/i;

    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu80/y0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu80/x0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lu80/y0;->H:Lx70/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lu80/x0;-><init>(Lv70/d;Lg80/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu80/a1;->F:Lu80/a1;

    .line 15
    .line 16
    iget-object v2, p0, Lu80/y0;->G:[Lu80/i;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, v2}, Lv80/u;->a(Lg80/d;Lkotlin/jvm/functions/Function0;Lu80/j;Lv70/d;[Lu80/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lu80/x0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lu80/y0;->H:Lx70/i;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lu80/x0;-><init>(Lv70/d;Lg80/e;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lu80/a1;->F:Lu80/a1;

    .line 39
    .line 40
    iget-object v2, p0, Lu80/y0;->G:[Lu80/i;

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2, v2}, Lv80/u;->a(Lg80/d;Lkotlin/jvm/functions/Function0;Lu80/j;Lv70/d;[Lu80/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
