.class public final Lw30/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public F:I

.field public synthetic G:Lb40/c;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/util/Set;

.field public final synthetic K:Lu30/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lu30/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw30/d;->I:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw30/d;->J:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lw30/d;->K:Lu30/b;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lw30/d;->G:Lb40/c;

    .line 2
    .line 3
    iget-object v4, p0, Lw30/d;->H:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v0, p0, Lw30/d;->F:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lw30/d;->G:Lb40/c;

    .line 31
    .line 32
    iput-object p1, p0, Lw30/d;->H:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Lw30/d;->F:I

    .line 35
    .line 36
    iget-object v0, p0, Lw30/d;->I:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lw30/d;->J:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v2, p0, Lw30/d;->K:Lu30/b;

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lw30/h;->a(Ljava/util/List;Ljava/util/Set;Lu30/b;Lb40/c;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_2

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu30/j;

    .line 2
    .line 3
    check-cast p2, Lb40/c;

    .line 4
    .line 5
    check-cast p4, Lu40/a;

    .line 6
    .line 7
    check-cast p5, Lv70/d;

    .line 8
    .line 9
    new-instance p1, Lw30/d;

    .line 10
    .line 11
    iget-object p4, p0, Lw30/d;->J:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lw30/d;->K:Lu30/b;

    .line 14
    .line 15
    iget-object v1, p0, Lw30/d;->I:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v1, p4, v0, p5}, Lw30/d;-><init>(Ljava/util/List;Ljava/util/Set;Lu30/b;Lv70/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lw30/d;->G:Lb40/c;

    .line 21
    .line 22
    iput-object p3, p1, Lw30/d;->H:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lw30/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
