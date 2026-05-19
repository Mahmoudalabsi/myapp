.class public final Li20/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/g;


# instance fields
.field public F:I

.field public synthetic G:Ljava/util/List;

.field public synthetic H:Ljava/util/Set;

.field public synthetic I:Z

.field public synthetic J:Z

.field public final synthetic K:Li20/c;


# direct methods
.method public constructor <init>(Li20/c;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/a;->K:Li20/c;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p6, Lv70/d;

    .line 23
    .line 24
    new-instance p5, Li20/a;

    .line 25
    .line 26
    iget-object v0, p0, Li20/a;->K:Li20/c;

    .line 27
    .line 28
    invoke-direct {p5, v0, p6}, Li20/a;-><init>(Li20/c;Lv70/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p5, Li20/a;->G:Ljava/util/List;

    .line 32
    .line 33
    check-cast p2, Ljava/util/Set;

    .line 34
    .line 35
    iput-object p2, p5, Li20/a;->H:Ljava/util/Set;

    .line 36
    .line 37
    iput-boolean p3, p5, Li20/a;->I:Z

    .line 38
    .line 39
    iput-boolean p4, p5, Li20/a;->J:Z

    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Li20/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Li20/a;->G:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Li20/a;->H:Ljava/util/Set;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v4, p0, Li20/a;->I:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Li20/a;->J:Z

    .line 11
    .line 12
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v0, p0, Li20/a;->F:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Li20/a;->G:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Li20/a;->H:Ljava/util/Set;

    .line 40
    .line 41
    iput-boolean v4, p0, Li20/a;->I:Z

    .line 42
    .line 43
    iput-boolean v5, p0, Li20/a;->J:Z

    .line 44
    .line 45
    iput v3, p0, Li20/a;->F:I

    .line 46
    .line 47
    new-instance v0, Li20/b;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v3, p0, Li20/a;->K:Li20/c;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Li20/b;-><init>(Ljava/util/List;Ljava/util/Set;Li20/c;ZZLv70/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v7, :cond_2

    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    return-object p1
.end method
