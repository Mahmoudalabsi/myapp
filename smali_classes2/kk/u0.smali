.class public final synthetic Lkk/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lxk/v;

.field public final synthetic G:Lsi/p2;

.field public final synthetic H:Lr80/c0;

.field public final synthetic I:Lp1/g1;

.field public final synthetic J:Lp1/g1;

.field public final synthetic K:Lp1/h3;

.field public final synthetic L:Lfl/d0;


# direct methods
.method public synthetic constructor <init>(Lxk/v;Lsi/p2;Lr80/c0;Lp1/g1;Lp1/g1;Lp1/h3;Lfl/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/u0;->F:Lxk/v;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/u0;->G:Lsi/p2;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/u0;->H:Lr80/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lkk/u0;->I:Lp1/g1;

    .line 11
    .line 12
    iput-object p5, p0, Lkk/u0;->J:Lp1/g1;

    .line 13
    .line 14
    iput-object p6, p0, Lkk/u0;->K:Lp1/h3;

    .line 15
    .line 16
    iput-object p7, p0, Lkk/u0;->L:Lfl/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lkk/u0;->I:Lp1/g1;

    .line 2
    .line 3
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk/b;

    .line 8
    .line 9
    iget-object v0, v0, Lhk/b;->n:Lwk/a;

    .line 10
    .line 11
    instance-of v1, v0, Lwk/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lwk/k;

    .line 16
    .line 17
    iget-object v0, v0, Lwk/k;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lkk/u0;->J:Lp1/g1;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lkk/u0;->K:Lp1/h3;

    .line 30
    .line 31
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfl/c0;

    .line 36
    .line 37
    iget-object v2, p0, Lkk/u0;->G:Lsi/p2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhk/b;

    .line 46
    .line 47
    iget-object v0, v0, Lhk/b;->e:Lp70/l;

    .line 48
    .line 49
    iget-object v0, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lkk/u0;->F:Lxk/v;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxk/v;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Ljk/r;->a:Ljk/r;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lsi/p2;->V0(Ljk/z1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lkk/f1;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v1, p0, Lkk/u0;->L:Lfl/d0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v0 .. v5}, Lkk/f1;-><init>(Lfl/d0;Lsi/p2;Lp1/g1;Lv70/d;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    iget-object v2, p0, Lkk/u0;->H:Lr80/c0;

    .line 84
    .line 85
    invoke-static {v2, v4, v4, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 89
    .line 90
    return-object v0
.end method
