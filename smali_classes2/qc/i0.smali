.class public final Lqc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lqc/z0;


# direct methods
.method public constructor <init>(Lqc/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/i0;->F:Lqc/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lol/x;

    .line 2
    .line 3
    iget-object v0, p1, Lol/x;->a:Lcom/andalusi/entities/Action;

    .line 4
    .line 5
    iget-object v3, p0, Lqc/i0;->F:Lqc/z0;

    .line 6
    .line 7
    iget-object v1, v3, Lqc/z0;->n:Lne/g;

    .line 8
    .line 9
    check-cast v1, Lne/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lne/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v10, v3, Lqc/z0;->i:Lsl/b;

    .line 16
    .line 17
    iget-object v1, v3, Lqc/z0;->z:Lu80/e1;

    .line 18
    .line 19
    iget-object v1, v1, Lu80/e1;->F:Lu80/s1;

    .line 20
    .line 21
    invoke-interface {v1}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqc/g0;

    .line 26
    .line 27
    iget-object v1, v1, Lqc/g0;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object p1, p1, Lol/x;->b:Lg80/b;

    .line 36
    .line 37
    new-instance v1, Lkk/e1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const-class v4, Lqc/z0;

    .line 44
    .line 45
    const-string v5, "hasExceededProjectLimit"

    .line 46
    .line 47
    const-string v6, "hasExceededProjectLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lkk/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lqc/h0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v3, v4}, Lqc/h0;-><init>(Lqc/z0;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lbl/a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v5, v3, v4}, Lbl/a;-><init>(Lqc/z0;Lv70/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lqc/h0;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v7, v3, v4}, Lqc/h0;-><init>(Lqc/z0;I)V

    .line 68
    .line 69
    .line 70
    move-object v8, v1

    .line 71
    move-object v1, v9

    .line 72
    new-instance v9, Lqc/b;

    .line 73
    .line 74
    invoke-direct {v9, v3, v4}, Lqc/b;-><init>(Lqc/z0;I)V

    .line 75
    .line 76
    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v10

    .line 79
    new-instance v10, Lqc/b;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct {v10, v4, v6}, Lqc/b;-><init>(Lqc/z0;I)V

    .line 83
    .line 84
    .line 85
    move-object v6, p1

    .line 86
    move v4, v11

    .line 87
    move-object v11, p2

    .line 88
    invoke-static/range {v0 .. v11}, Lol/d;->a(Lcom/andalusi/entities/Action;Ljava/lang/String;Lqc/h0;Lsl/b;ZLbl/a;Lg80/b;Lqc/h0;Lkk/e1;Lqc/b;Lqc/b;Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_0

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 98
    .line 99
    return-object p1
.end method
