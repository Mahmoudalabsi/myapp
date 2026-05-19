.class public final synthetic Lqc/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lqc/z0;


# direct methods
.method public synthetic constructor <init>(Lqc/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc/b;->G:Lqc/z0;

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
    .locals 2

    .line 1
    iget v0, p0, Lqc/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqc/b;->G:Lqc/z0;

    .line 7
    .line 8
    sget-object v1, Lqc/b0;->a:Lqc/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqc/z0;->j0(Lqc/f0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqc/b;->G:Lqc/z0;

    .line 17
    .line 18
    sget-object v1, Lqc/k;->a:Lqc/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqc/z0;->k0(Lqc/o;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lqc/b;->G:Lqc/z0;

    .line 27
    .line 28
    sget-object v1, Lqc/j;->a:Lqc/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqc/z0;->k0(Lqc/o;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lqc/b;->G:Lqc/z0;

    .line 37
    .line 38
    iget-object v0, v0, Lqc/z0;->n:Lne/g;

    .line 39
    .line 40
    check-cast v0, Lne/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lne/d;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
