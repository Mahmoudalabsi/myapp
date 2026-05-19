.class public final synthetic Lja/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lja/a;

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Z

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic L:Lkotlin/jvm/functions/Function0;

.field public final synthetic M:Lja/e;


# direct methods
.method public synthetic constructor <init>(Lja/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lja/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/d;->F:Lja/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lja/d;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lja/d;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lja/d;->I:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lja/d;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Lja/d;->K:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lja/d;->L:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lja/d;->M:Lja/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lja/d;->F:Lja/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lia/e;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lja/d;->G:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, v0, Lia/e;->f:Z

    .line 11
    .line 12
    iget-object v1, v0, Lia/e;->g:Lia/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lia/c;->b:Lia/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lia/j;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lja/d;->H:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object v1, v0, Lja/a;->i:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v1, p0, Lja/d;->J:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lia/e;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lja/d;->K:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object v1, v0, Lja/a;->j:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v1, p0, Lja/d;->L:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object v1, v0, Lja/a;->k:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v1, p0, Lja/d;->M:Lja/e;

    .line 41
    .line 42
    iget-object v2, v1, Lja/e;->c:Lp1/p1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lia/h;

    .line 49
    .line 50
    iget-object v3, v1, Lja/e;->b:Lp1/p1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v1, Lja/e;->d:Lp1/p1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    const-string v4, "currentInfo"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "backInfo"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "forwardInfo"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lia/e;->a:Lia/h;

    .line 82
    .line 83
    iput-object v3, v0, Lia/e;->b:Ljava/util/List;

    .line 84
    .line 85
    iput-object v1, v0, Lia/e;->c:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, v0, Lia/e;->g:Lia/c;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Lia/c;->b:Lia/j;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lia/j;->d(Lia/e;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 99
    .line 100
    return-object v0
.end method
