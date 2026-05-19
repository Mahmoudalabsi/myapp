.class public final Lsf/q;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lh4/c;

.field public final b:Lof/d;

.field public final c:Lqf/a;

.field public final d:Lci/c;

.field public final e:Ltl/h;

.field public final f:Lol/l;

.field public final g:Lvf/b;

.field public final h:Lu80/u1;

.field public final i:Lu80/u1;

.field public final j:Lu80/j1;

.field public final k:Lu80/d1;

.field public l:Lcom/andalusi/entities/PageInfo;

.field public final m:Lu80/u1;

.field public final n:Lu80/e1;


# direct methods
.method public constructor <init>(Lh4/c;Lof/d;Lqf/a;Lci/c;Ltl/h;Lol/l;Lvf/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterImageTemplatesUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appSubscriptionStatus"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "projectManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "presetActionHandler"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appPreferencesDataSource"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsf/q;->a:Lh4/c;

    .line 35
    .line 36
    iput-object p2, p0, Lsf/q;->b:Lof/d;

    .line 37
    .line 38
    iput-object p3, p0, Lsf/q;->c:Lqf/a;

    .line 39
    .line 40
    iput-object p4, p0, Lsf/q;->d:Lci/c;

    .line 41
    .line 42
    iput-object p5, p0, Lsf/q;->e:Ltl/h;

    .line 43
    .line 44
    iput-object p6, p0, Lsf/q;->f:Lol/l;

    .line 45
    .line 46
    iput-object p7, p0, Lsf/q;->g:Lvf/b;

    .line 47
    .line 48
    new-instance p1, Lsf/r;

    .line 49
    .line 50
    const/16 p2, 0x1f

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p2, p3}, Lsf/r;-><init>(ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsf/q;->h:Lu80/u1;

    .line 61
    .line 62
    iput-object p1, p0, Lsf/q;->i:Lu80/u1;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-static {p1, p2, p3}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lsf/q;->j:Lu80/j1;

    .line 71
    .line 72
    new-instance p2, Lu80/d1;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lsf/q;->k:Lu80/d1;

    .line 78
    .line 79
    sget-object p1, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/andalusi/entities/PageInfo$Companion;->initialPage()Lcom/andalusi/entities/PageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lsf/q;->l:Lcom/andalusi/entities/PageInfo;

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lsf/q;->m:Lu80/u1;

    .line 94
    .line 95
    const-wide/16 p4, 0x12c

    .line 96
    .line 97
    invoke-static {p2, p4, p5}, Lkq/a;->v(Lu80/i;J)Lu80/i;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object p5, Lu80/m1;->b:Lu80/o1;

    .line 110
    .line 111
    invoke-static {p2, p4, p5, p1}, Lu80/p;->w(Lu80/i;Lr80/c0;Lu80/n1;Ljava/lang/Object;)Lu80/e1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lsf/q;->n:Lu80/e1;

    .line 116
    .line 117
    if-eqz p8, :cond_0

    .line 118
    .line 119
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 p2, 0x1

    .line 124
    xor-int/2addr p1, p2

    .line 125
    if-ne p1, p2, :cond_0

    .line 126
    .line 127
    new-instance p1, Lsf/d;

    .line 128
    .line 129
    invoke-direct {p1, p8, p3, p9}, Lsf/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lsf/q;->Z(Lsa0/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Ly80/d;->H:Ly80/d;

    .line 141
    .line 142
    new-instance p4, Lpm/h;

    .line 143
    .line 144
    const/4 p5, 0x2

    .line 145
    invoke-direct {p4, p0, p3, p5}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, p3, p4, p5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final Y()Lvf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/q;->g:Lvf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Lsa0/a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmk/t;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
