.class public final Lrj/n;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public synthetic F:I

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic I:Z

.field public final synthetic J:Lrj/r;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Lrj/r;ZLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/n;->J:Lrj/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrj/n;->K:Z

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrj/n;->F:I

    .line 2
    .line 3
    iget v1, p0, Lrj/n;->G:I

    .line 4
    .line 5
    iget v5, p0, Lrj/n;->H:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lrj/n;->I:Z

    .line 8
    .line 9
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    iget-boolean v6, p0, Lrj/n;->K:Z

    .line 26
    .line 27
    sget-object v7, Ltj/y;->g:Ltj/y;

    .line 28
    .line 29
    iget-object v2, p0, Lrj/n;->J:Lrj/r;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lrj/r;->a(IIIZLx2/c;)Lr70/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Lv70/d;

    .line 26
    .line 27
    new-instance v0, Lrj/n;

    .line 28
    .line 29
    iget-object v1, p0, Lrj/n;->J:Lrj/r;

    .line 30
    .line 31
    iget-boolean v2, p0, Lrj/n;->K:Z

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p5}, Lrj/n;-><init>(Lrj/r;ZLv70/d;)V

    .line 34
    .line 35
    .line 36
    iput p1, v0, Lrj/n;->F:I

    .line 37
    .line 38
    iput p2, v0, Lrj/n;->G:I

    .line 39
    .line 40
    iput p3, v0, Lrj/n;->H:I

    .line 41
    .line 42
    iput-boolean p4, v0, Lrj/n;->I:Z

    .line 43
    .line 44
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lrj/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
