.class public final Lcom/onesignal/common/consistency/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnx/c;


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp70/l;",
            ">;"
        }
    .end annotation
.end field

.field private final indexedTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lnx/b;",
            "Llx/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mutex:Lb90/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/a;->mutex:Lb90/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/a;->indexedTokens:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/onesignal/common/consistency/impl/a;->conditions:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private final checkConditionsAndComplete()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/a;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp70/l;

    .line 23
    .line 24
    iget-object v3, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lnx/a;

    .line 27
    .line 28
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lr80/r;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/a;->indexedTokens:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lnx/a;->isMet(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/onesignal/common/consistency/impl/a;->indexedTokens:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lnx/a;->getRywData(Ljava/util/Map;)Llx/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lr80/p1;

    .line 48
    .line 49
    invoke-virtual {v5}, Lr80/p1;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lr80/s;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v4, Lp70/l;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/a;->conditions:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public getRywDataFromAwaitableCondition(Lnx/a;Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx/a;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/common/consistency/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/common/consistency/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/common/consistency/impl/a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/common/consistency/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/consistency/impl/a$a;-><init>(Lcom/onesignal/common/consistency/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/common/consistency/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/a$a;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lb90/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/a$a;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnx/a;

    .line 43
    .line 44
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/onesignal/common/consistency/impl/a;->mutex:Lb90/a;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/a$a;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/a$a;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/onesignal/common/consistency/impl/a$a;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/onesignal/common/consistency/impl/a$a;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Lr80/s;

    .line 81
    .line 82
    invoke-direct {v1}, Lr80/s;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp70/l;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/onesignal/common/consistency/impl/a;->conditions:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/onesignal/common/consistency/impl/a;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-interface {p2, v0}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public resolveConditionsWithID(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/consistency/impl/a;->conditions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp70/l;

    .line 23
    .line 24
    iget-object v2, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnx/a;

    .line 27
    .line 28
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lr80/r;

    .line 31
    .line 32
    invoke-interface {v2}, Lnx/a;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lr80/p1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lr80/p1;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lr80/s;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v3, Lp70/l;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/onesignal/common/consistency/impl/a;->conditions:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p1
.end method

.method public setRywData(Ljava/lang/String;Lnx/b;Llx/b;Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnx/b;",
            "Llx/b;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/common/consistency/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/common/consistency/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/common/consistency/impl/a$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/common/consistency/impl/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/common/consistency/impl/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/common/consistency/impl/a$b;-><init>(Lcom/onesignal/common/consistency/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/common/consistency/impl/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/common/consistency/impl/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/common/consistency/impl/a$b;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lb90/a;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/a$b;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Llx/b;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/onesignal/common/consistency/impl/a$b;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lnx/b;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/onesignal/common/consistency/impl/a$b;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p4, p1

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lcom/onesignal/common/consistency/impl/a;->mutex:Lb90/a;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/onesignal/common/consistency/impl/a$b;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/onesignal/common/consistency/impl/a$b;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lcom/onesignal/common/consistency/impl/a$b;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, v0, Lcom/onesignal/common/consistency/impl/a$b;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v0, Lcom/onesignal/common/consistency/impl/a$b;->I$0:I

    .line 82
    .line 83
    iput v3, v0, Lcom/onesignal/common/consistency/impl/a$b;->label:I

    .line 84
    .line 85
    invoke-interface {p4, v0}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/consistency/impl/a;->indexedTokens:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/onesignal/common/consistency/impl/a;->checkConditionsAndComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {p4, v0}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_3
    invoke-interface {p4, v0}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
