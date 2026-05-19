.class public final synthetic Lhi/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public final synthetic F:Lhi/v;


# direct methods
.method public synthetic constructor <init>(Lhi/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/s;->F:Lhi/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lk2/b;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lk2/b;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    move-object v4, p4

    .line 15
    check-cast v4, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v5, p5

    .line 21
    check-cast v5, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object p4, p0, Lhi/s;->F:Lhi/v;

    .line 28
    .line 29
    iget-object v0, p4, Lhi/v;->c0:Lg80/f;

    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lg80/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p5, p4, Lhi/v;->W:Z

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Le2/t;->U0()Lr80/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    new-instance v0, Lhi/u;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v3, p1

    .line 46
    move-wide v5, p2

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, p4

    .line 49
    invoke-direct/range {v0 .. v7}, Lhi/u;-><init>(Lhi/v;Lk2/b;FLk2/b;JLv70/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p5, p2, p2, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    return-object p1
.end method
