.class public final Lfi/k0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:Lm0/x;


# direct methods
.method public constructor <init>(ILr80/c0;IIZLm0/x;Lv70/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/k0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/k0;->G:Lr80/c0;

    .line 4
    .line 5
    iput p3, p0, Lfi/k0;->H:I

    .line 6
    .line 7
    iput p4, p0, Lfi/k0;->I:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lfi/k0;->J:Z

    .line 10
    .line 11
    iput-object p6, p0, Lfi/k0;->K:Lm0/x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Lfi/k0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lfi/k0;->J:Z

    .line 4
    .line 5
    iget-object v6, p0, Lfi/k0;->K:Lm0/x;

    .line 6
    .line 7
    iget v1, p0, Lfi/k0;->F:I

    .line 8
    .line 9
    iget-object v2, p0, Lfi/k0;->G:Lr80/c0;

    .line 10
    .line 11
    iget v3, p0, Lfi/k0;->H:I

    .line 12
    .line 13
    iget v4, p0, Lfi/k0;->I:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfi/k0;-><init>(ILr80/c0;IIZLm0/x;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfi/k0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/k0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    iget v6, p0, Lfi/k0;->F:I

    .line 10
    .line 11
    if-ne v6, p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lfi/j0;

    .line 15
    .line 16
    iget-object v5, p0, Lfi/k0;->K:Lm0/x;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget v2, p0, Lfi/k0;->H:I

    .line 20
    .line 21
    iget v3, p0, Lfi/k0;->I:I

    .line 22
    .line 23
    iget-boolean v4, p0, Lfi/k0;->J:Z

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lfi/j0;-><init>(IIZLm0/x;ILv70/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object v2, p0, Lfi/k0;->G:Lr80/c0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v3, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
