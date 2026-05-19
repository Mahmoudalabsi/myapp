.class public final Lk4/s;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/s1;
.implements Lf3/j;


# instance fields
.field public final V:Lj2/b0;

.field public W:Ln0/p0;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/b0;

    .line 5
    .line 6
    new-instance v1, Lb0/r0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, Lk4/s;

    .line 13
    .line 14
    const-string v5, "onFocusStateChange"

    .line 15
    .line 16
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v4, v1, v2}, Lj2/b0;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lk4/s;->V:Lj2/b0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final x0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbw/r;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ln0/p0;

    .line 19
    .line 20
    iget-object v1, p0, Lk4/s;->V:Lj2/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj2/b0;->l1()Lj2/z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj2/z;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lk4/s;->W:Ln0/p0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ln0/p0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ln0/p0;->a()Ln0/p0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lk4/s;->W:Ln0/p0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
