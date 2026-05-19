.class public final synthetic Lhi/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhi/v;


# direct methods
.method public synthetic constructor <init>(Lhi/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi/t;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/t;->G:Lhi/v;

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
    .locals 5

    .line 1
    iget v0, p0, Lhi/t;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/t;->G:Lhi/v;

    .line 7
    .line 8
    iget-object v1, v0, Lhi/v;->d0:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lhi/v;->W:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Le2/t;->U0()Lr80/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lai/x;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, v4, v3}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v1, v4, v4, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lhi/r;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v0, v3}, Lhi/r;-><init>(Lhi/v;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lhi/t;->G:Lhi/v;

    .line 47
    .line 48
    iget-object v1, v0, Lhi/v;->b0:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v0, Lhi/v;->W:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lhi/v;->j0:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, v0, Lhi/v;->V:Lhi/k;

    .line 61
    .line 62
    iget-object v1, v0, Lhi/k;->m:Lde/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lde/c;->F()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lhi/k;->g:Z

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
