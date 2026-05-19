.class public final Lkg/f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf1/e;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf1/e;Ljava/lang/String;JLjava/lang/String;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/f;->F:Lf1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkg/f;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lkg/f;->H:J

    .line 6
    .line 7
    iput-object p5, p0, Lkg/f;->I:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Lkg/f;

    .line 2
    .line 3
    iget-wide v3, p0, Lkg/f;->H:J

    .line 4
    .line 5
    iget-object v5, p0, Lkg/f;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkg/f;->F:Lf1/e;

    .line 8
    .line 9
    iget-object v2, p0, Lkg/f;->G:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lkg/f;-><init>(Lf1/e;Ljava/lang/String;JLjava/lang/String;Lv70/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lkg/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkg/f;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkg/f;->F:Lf1/e;

    .line 7
    .line 8
    iget-object p1, p1, Lf1/e;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lr10/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    iget-object v1, p0, Lkg/f;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dir"

    .line 23
    .line 24
    iget-object v2, p0, Lkg/f;->I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lae/h;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpc/d;

    .line 32
    .line 33
    const v3, 0x2e858d53

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcf/b;

    .line 41
    .line 42
    iget-wide v5, p0, Lkg/f;->H:J

    .line 43
    .line 44
    invoke-direct {v4, v1, v2, v5, v6}, Lcf/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v1, "UPDATE Project SET title = ?, updated_at = ? WHERE dir = ?"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v4}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lo0/t;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lae/h;->u(Lg80/b;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
