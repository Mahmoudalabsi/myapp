.class public final Lmk/y;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lwe/h;

.field public final e:Lci/u;

.field public final f:Lwk/i;

.field public final g:Lci/b;

.field public final h:Lol/l;

.field public final i:Lsl/c;

.field public final j:Lol/a0;

.field public final k:Lh4/c;

.field public final l:Lmk/o0;

.field public m:Lr80/x1;

.field public final n:Lwe/a;

.field public final o:Lu80/u1;

.field public final p:Lu80/u1;

.field public final q:Lu80/j1;

.field public final r:Lu80/d1;

.field public final s:Lfl/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/h;Lci/u;Lwk/i;Lci/b;Lol/l;Lsl/c;Lol/a0;Lh4/c;Lmk/o0;)V
    .locals 1

    .line 1
    const-string v0, "aiStylesUseCase"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesInteractor"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareManager"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "andalusiPathManager"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "presetActionHandler"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "loadPresetsUseCase"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uiMapperFactory"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sharedAiEditState"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmk/y;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lmk/y;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lmk/y;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lmk/y;->d:Lwe/h;

    .line 51
    .line 52
    iput-object p5, p0, Lmk/y;->e:Lci/u;

    .line 53
    .line 54
    iput-object p6, p0, Lmk/y;->f:Lwk/i;

    .line 55
    .line 56
    iput-object p7, p0, Lmk/y;->g:Lci/b;

    .line 57
    .line 58
    iput-object p8, p0, Lmk/y;->h:Lol/l;

    .line 59
    .line 60
    iput-object p9, p0, Lmk/y;->i:Lsl/c;

    .line 61
    .line 62
    iput-object p10, p0, Lmk/y;->j:Lol/a0;

    .line 63
    .line 64
    iput-object p11, p0, Lmk/y;->k:Lh4/c;

    .line 65
    .line 66
    iput-object p12, p0, Lmk/y;->l:Lmk/o0;

    .line 67
    .line 68
    new-instance p4, Lwe/a;

    .line 69
    .line 70
    invoke-direct {p4}, Lwe/a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lmk/y;->n:Lwe/a;

    .line 74
    .line 75
    new-instance p1, Lmk/s;

    .line 76
    .line 77
    new-instance p2, Ljs/o;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-direct {p2, p3}, Ljs/o;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object p8, Lq70/q;->F:Lq70/q;

    .line 84
    .line 85
    const/4 p9, 0x0

    .line 86
    const/4 p3, 0x0

    .line 87
    const/4 p5, 0x0

    .line 88
    const/4 p6, 0x0

    .line 89
    const/4 p7, 0x0

    .line 90
    invoke-direct/range {p1 .. p9}, Lmk/s;-><init>(Ljs/o;Ljava/lang/String;Lwe/a;ZLni/a0;ZLjava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lmk/y;->o:Lu80/u1;

    .line 98
    .line 99
    iput-object p1, p0, Lmk/y;->p:Lu80/u1;

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p2, p1, p3}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lmk/y;->q:Lu80/j1;

    .line 108
    .line 109
    new-instance p2, Lu80/d1;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lmk/y;->r:Lu80/d1;

    .line 115
    .line 116
    iget-object p1, p12, Lmk/o0;->a:Ll2/i0;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p2, p4, Lwe/a;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p4, Lwe/a;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lwe/a;->a()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p12, Lmk/o0;->c:Lfl/a0;

    .line 134
    .line 135
    iput-object p1, p0, Lmk/y;->s:Lfl/a0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lmk/t;

    .line 143
    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-direct {p2, p0, p3, p4}, Lmk/t;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 146
    .line 147
    .line 148
    const/4 p4, 0x3

    .line 149
    invoke-static {p1, p3, p3, p2, p4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {p12}, Lmk/o0;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmk/y;->p:Lu80/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk/s;

    .line 8
    .line 9
    iget-object v0, v0, Lmk/s;->c:Lwe/a;

    .line 10
    .line 11
    iget-object v0, v0, Lwe/a;->c:Lp1/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ll2/i0;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lmk/y;->o:Lu80/u1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmk/s;

    .line 30
    .line 31
    iget-object v0, v0, Lmk/s;->a:Ljs/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljs/o;->o()Lc1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lmk/y;->n:Lwe/a;

    .line 44
    .line 45
    iget-object v0, v0, Lwe/a;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lmk/u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lmk/u;-><init>(Lmk/y;Ll2/i0;Ljava/lang/String;ILv70/d;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v4, v4, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lf0/i0;

    .line 69
    .line 70
    const/16 v3, 0x1b

    .line 71
    .line 72
    invoke-direct {v1, v3, p0}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lmk/y;->m:Lr80/x1;

    .line 79
    .line 80
    return-void
.end method

.method public final Z(Ljava/lang/Throwable;Landroidx/compose/material3/u7;)V
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmk/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lmk/x;-><init>(Lmk/y;Ljava/lang/Throwable;Landroidx/compose/material3/u7;Lv70/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk/y;->m:Lr80/x1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lmk/y;->m:Lr80/x1;

    .line 13
    .line 14
    iget-object v0, p0, Lmk/y;->n:Lwe/a;

    .line 15
    .line 16
    iget-object v1, v0, Lwe/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwe/a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwe/a;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
