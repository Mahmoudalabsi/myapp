.class public final Lyf/n;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Z

.field public final synthetic H:Ldg/e;

.field public final synthetic I:Lk2/c;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Lg80/b;


# direct methods
.method public constructor <init>(ZLdg/e;Lk2/c;Lkotlin/jvm/functions/Function0;Lg80/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyf/n;->G:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyf/n;->H:Ldg/e;

    .line 4
    .line 5
    iput-object p3, p0, Lyf/n;->I:Lk2/c;

    .line 6
    .line 7
    iput-object p4, p0, Lyf/n;->J:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lyf/n;->K:Lg80/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Lyf/n;

    .line 2
    .line 3
    iget-object v4, p0, Lyf/n;->J:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lyf/n;->K:Lg80/b;

    .line 6
    .line 7
    iget-boolean v1, p0, Lyf/n;->G:Z

    .line 8
    .line 9
    iget-object v2, p0, Lyf/n;->H:Ldg/e;

    .line 10
    .line 11
    iget-object v3, p0, Lyf/n;->I:Lk2/c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyf/n;-><init>(ZLdg/e;Lk2/c;Lkotlin/jvm/functions/Function0;Lg80/b;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lyf/n;->F:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyf/n;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyf/n;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyf/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyf/n;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/c0;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lyf/n;->G:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lxt/c;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/n;->H:Ldg/e;

    .line 17
    .line 18
    iget-object v2, p0, Lyf/n;->I:Lk2/c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {p1, v1, v2, v3, v4}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lu80/f1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lu80/p;->s(Lu80/i;Lv70/i;)Lu80/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lbd/e;

    .line 37
    .line 38
    iget-object v2, p0, Lyf/n;->J:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v5}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lu80/u;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1}, Lu80/u;-><init>(Lkotlin/jvm/functions/Function2;Lu80/i;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lxt/b;

    .line 51
    .line 52
    iget-object v1, p0, Lyf/n;->K:Lg80/b;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {p1, v1, v3, v5}, Lxt/b;-><init>(Lg80/b;Lv70/d;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lu80/w;

    .line 59
    .line 60
    invoke-direct {v1, v2, p1, v4}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lu80/p;->u(Lu80/i;Lr80/c0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    return-object p1
.end method
