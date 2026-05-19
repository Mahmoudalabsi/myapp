.class public final Lqc/z0;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final A:Lt80/g;

.field public final B:Lu80/j1;

.field public final C:Lu80/d1;

.field public final a:Ljava/lang/String;

.field public b:Lh4/c;

.field public c:Lq3/o0;

.field public final d:Lfi/k;

.field public final e:Ltl/h;

.field public final f:Lqk/g;

.field public final g:Lfi/b0;

.field public final h:Lol/l;

.field public final i:Lsl/b;

.field public final j:Ly10/j;

.field public final k:Lmg/f;

.field public final l:Lwe/d;

.field public final m:Lqh/a;

.field public final n:Lne/g;

.field public final o:Lvf/b;

.field public final p:Li20/c;

.field public final q:Landroid/content/Context;

.field public final r:Lu80/u1;

.field public final s:Lu80/u1;

.field public final t:Lu80/u1;

.field public final u:Lu80/u1;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Lu80/u1;

.field public final y:Lu80/u1;

.field public final z:Lu80/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh4/c;Lq3/o0;Lfi/k;Ltl/h;Lqk/g;Lfi/b0;Lol/l;Lsl/b;Ly10/j;Lmg/f;Lwe/d;Lqh/a;Ljj/a;Lne/g;Lvf/b;Lxj/a;Lwg/b;Lyh/a;Li20/c;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    const-string v0, "dispatchersProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createProjectManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformCommons"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetActionHandler"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAssetsUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiStylesCreditUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showWhatsNewUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paletteRepository"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontsRepository"

    move-object/from16 v11, p18

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsRepository"

    move-object/from16 v11, p19

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMessageState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/e1;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 2
    iput-object v11, v0, Lqc/z0;->a:Ljava/lang/String;

    move-object/from16 v11, p2

    .line 3
    iput-object v11, v0, Lqc/z0;->b:Lh4/c;

    move-object/from16 v11, p3

    .line 4
    iput-object v11, v0, Lqc/z0;->c:Lq3/o0;

    .line 5
    iput-object v1, v0, Lqc/z0;->d:Lfi/k;

    .line 6
    iput-object v2, v0, Lqc/z0;->e:Ltl/h;

    .line 7
    iput-object v3, v0, Lqc/z0;->f:Lqk/g;

    .line 8
    iput-object v4, v0, Lqc/z0;->g:Lfi/b0;

    .line 9
    iput-object v5, v0, Lqc/z0;->h:Lol/l;

    .line 10
    iput-object v6, v0, Lqc/z0;->i:Lsl/b;

    .line 11
    iput-object v7, v0, Lqc/z0;->j:Ly10/j;

    .line 12
    iput-object v8, v0, Lqc/z0;->k:Lmg/f;

    .line 13
    iput-object v9, v0, Lqc/z0;->l:Lwe/d;

    .line 14
    iput-object v10, v0, Lqc/z0;->m:Lqh/a;

    .line 15
    iput-object v12, v0, Lqc/z0;->n:Lne/g;

    .line 16
    iput-object v13, v0, Lqc/z0;->o:Lvf/b;

    .line 17
    iput-object v14, v0, Lqc/z0;->p:Li20/c;

    .line 18
    iput-object v15, v0, Lqc/z0;->q:Landroid/content/Context;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    move-result-object v1

    iput-object v1, v0, Lqc/z0;->r:Lu80/u1;

    .line 20
    iput-object v1, v0, Lqc/z0;->s:Lu80/u1;

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    move-result-object v2

    iput-object v2, v0, Lqc/z0;->t:Lu80/u1;

    .line 22
    iget-object v2, v0, Lqc/z0;->c:Lq3/o0;

    invoke-static {v2}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    move-result-object v2

    iput-object v2, v0, Lqc/z0;->u:Lu80/u1;

    .line 23
    invoke-static {v1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    move-result-object v2

    iput-object v2, v0, Lqc/z0;->x:Lu80/u1;

    .line 24
    invoke-static {v1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    move-result-object v3

    iput-object v3, v0, Lqc/z0;->y:Lu80/u1;

    .line 25
    move-object v4, v13

    check-cast v4, Lvf/b0;

    .line 26
    iget-object v5, v4, Lvf/b0;->e:Lfl/g0;

    .line 27
    new-instance v6, Lfl/g0;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 28
    iget-object v4, v4, Lvf/b0;->c:Lfl/g0;

    .line 29
    new-instance v5, Lqc/s0;

    move-object/from16 v11, p14

    invoke-direct {v5, v0, v11, v1}, Lqc/s0;-><init>(Lqc/z0;Ljj/a;Lv70/d;)V

    .line 30
    invoke-static {v6, v4, v2, v3, v5}, Lkr/b;->l(Lu80/i;Lu80/i;Lu80/i;Lu80/i;Lg80/f;)Lu80/y0;

    move-result-object v2

    .line 31
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v3

    .line 32
    new-instance v4, Lqc/g0;

    .line 33
    sget-object v5, Lq70/q;->F:Lq70/q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p7, v10

    .line 34
    invoke-direct/range {p1 .. p7}, Lqc/g0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lpk/b;Ljava/lang/String;Ljava/util/List;Lvc/z1;)V

    .line 35
    sget-object v5, Lu80/m1;->a:Lu80/o1;

    invoke-static {v2, v3, v5, v4}, Lu80/p;->w(Lu80/i;Lr80/c0;Lu80/n1;Ljava/lang/Object;)Lu80/e1;

    move-result-object v2

    iput-object v2, v0, Lqc/z0;->z:Lu80/e1;

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v3, v1}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    move-result-object v4

    iput-object v4, v0, Lqc/z0;->A:Lt80/g;

    .line 37
    invoke-static {v2, v3, v1}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    move-result-object v2

    iput-object v2, v0, Lqc/z0;->B:Lu80/j1;

    .line 38
    new-instance v3, Lu80/d1;

    invoke-direct {v3, v2}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 39
    iput-object v3, v0, Lqc/z0;->C:Lu80/d1;

    .line 40
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v2

    new-instance v3, Lqc/j0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lqc/j0;-><init>(Lqc/z0;Lv70/d;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 41
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v2

    new-instance v3, Lmk/t;

    const/16 v5, 0x13

    invoke-direct {v3, v0, v1, v5}, Lmk/t;-><init>(Ljava/lang/Object;Lv70/d;I)V

    invoke-static {v2, v1, v1, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 42
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v2

    new-instance v3, Lqc/j0;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v5}, Lqc/j0;-><init>(Lqc/z0;Lv70/d;I)V

    invoke-static {v2, v1, v1, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 43
    invoke-static {v0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    move-result-object v2

    new-instance v3, Lqc/j0;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lqc/j0;-><init>(Lqc/z0;Lv70/d;I)V

    invoke-static {v2, v1, v1, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    return-void
.end method

.method public static final Y(Lqc/z0;Ljava/lang/String;FZLh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lqc/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqc/l0;

    .line 9
    .line 10
    iget v2, v1, Lqc/l0;->L:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqc/l0;->L:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lqc/l0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lqc/l0;-><init>(Lqc/z0;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lqc/l0;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v2, v9, Lqc/l0;->L:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v10, :cond_1

    .line 46
    .line 47
    iget-object p0, v9, Lqc/l0;->G:Lqc/z0;

    .line 48
    .line 49
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-boolean p3, v9, Lqc/l0;->I:Z

    .line 63
    .line 64
    iget p2, v9, Lqc/l0;->H:F

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget-boolean p3, v9, Lqc/l0;->I:Z

    .line 75
    .line 76
    iget p2, v9, Lqc/l0;->H:F

    .line 77
    .line 78
    iget-object p1, v9, Lqc/l0;->F:Lh4/c;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v7, p1

    .line 84
    :goto_2
    move v8, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v0, p0, Lqc/z0;->g:Lfi/b0;

    .line 90
    .line 91
    move-object/from16 v2, p4

    .line 92
    .line 93
    iput-object v2, v9, Lqc/l0;->F:Lh4/c;

    .line 94
    .line 95
    iput p2, v9, Lqc/l0;->H:F

    .line 96
    .line 97
    iput-boolean p3, v9, Lqc/l0;->I:Z

    .line 98
    .line 99
    iput v3, v9, Lqc/l0;->L:I

    .line 100
    .line 101
    invoke-static {v0, p1, v9}, Lfi/b0;->a(Lfi/b0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_5
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    :try_start_3
    move-object v3, v0

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iput-object v11, v9, Lqc/l0;->F:Lh4/c;

    .line 114
    .line 115
    iput p2, v9, Lqc/l0;->H:F

    .line 116
    .line 117
    iput-boolean v8, v9, Lqc/l0;->I:Z

    .line 118
    .line 119
    iput v4, v9, Lqc/l0;->L:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, p0

    .line 124
    move v4, p2

    .line 125
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lqc/z0;->d0(Ljava/lang/String;FLjava/lang/String;ZLh4/c;ZLx70/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    move p2, v4

    .line 135
    :goto_4
    move p3, v8

    .line 136
    goto :goto_5

    .line 137
    :catch_2
    move-exception v0

    .line 138
    move v4, p2

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Failed to create project from picked image: "

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lwf/f;->d()Lta0/e0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object v11, v9, Lqc/l0;->F:Lh4/c;

    .line 167
    .line 168
    iput-object p0, v9, Lqc/l0;->G:Lqc/z0;

    .line 169
    .line 170
    iput p2, v9, Lqc/l0;->H:F

    .line 171
    .line 172
    iput-boolean p3, v9, Lqc/l0;->I:Z

    .line 173
    .line 174
    iput v10, v9, Lqc/l0;->L:I

    .line 175
    .line 176
    invoke-static {p1, v9}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    new-instance p1, Lqc/m;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lqc/z0;->k0(Lqc/o;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 194
    .line 195
    :goto_8
    return-object v1
.end method

.method public static final Z(Lqc/z0;Ljava/lang/String;FLh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lqc/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqc/m0;

    .line 7
    .line 8
    iget v1, v0, Lqc/m0;->K:I

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
    iput v1, v0, Lqc/m0;->K:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqc/m0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lqc/m0;-><init>(Lqc/z0;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lqc/m0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v0, v6, Lqc/m0;->K:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    if-ne v0, v8, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lqc/m0;->G:Lqc/z0;

    .line 46
    .line 47
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p2, v6, Lqc/m0;->H:F

    .line 61
    .line 62
    iget-object p1, v6, Lqc/m0;->G:Lqc/z0;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget p2, v6, Lqc/m0;->H:F

    .line 76
    .line 77
    iget-object p3, v6, Lqc/m0;->F:Lh4/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_4
    move v3, p2

    .line 83
    move-object v5, p3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object p4, p0, Lqc/z0;->f:Lqk/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 89
    .line 90
    :try_start_3
    iget-object p4, p4, Lqk/g;->e:Lfi/b0;

    .line 91
    .line 92
    check-cast p4, Lfi/d0;

    .line 93
    .line 94
    invoke-virtual {p4}, Lfi/d0;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    :try_start_4
    iget-object v0, p0, Lqc/z0;->g:Lfi/b0;

    .line 99
    .line 100
    iput-object p3, v6, Lqc/m0;->F:Lh4/c;

    .line 101
    .line 102
    iput p2, v6, Lqc/m0;->H:F

    .line 103
    .line 104
    iput v1, v6, Lqc/m0;->K:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 105
    .line 106
    :try_start_5
    check-cast v0, Lfi/d0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p4}, Lfi/d0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 112
    if-ne p4, v7, :cond_4

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_2
    :try_start_6
    check-cast p4, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, v6, Lqc/m0;->F:Lh4/c;

    .line 118
    .line 119
    iput-object v9, v6, Lqc/m0;->G:Lqc/z0;

    .line 120
    .line 121
    iput v3, v6, Lqc/m0;->H:F

    .line 122
    .line 123
    iput v2, v6, Lqc/m0;->K:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p4

    .line 128
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lqc/z0;->e0(Ljava/lang/String;FLjava/lang/String;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 132
    if-ne p0, v7, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :goto_3
    move-object p1, v0

    .line 137
    move p2, v3

    .line 138
    goto :goto_4

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v1, p0

    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-exception v0

    .line 143
    move-object v1, p0

    .line 144
    move-object p0, v0

    .line 145
    move-object p1, p0

    .line 146
    goto :goto_4

    .line 147
    :catch_4
    move-exception v0

    .line 148
    move-object v1, p0

    .line 149
    move-object p1, v0

    .line 150
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p3, "Failed to create project from picked video: "

    .line 157
    .line 158
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lwf/f;->d()Lta0/e0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object v9, v6, Lqc/m0;->F:Lh4/c;

    .line 176
    .line 177
    iput-object v1, v6, Lqc/m0;->G:Lqc/z0;

    .line 178
    .line 179
    iput p2, v6, Lqc/m0;->H:F

    .line 180
    .line 181
    iput v8, v6, Lqc/m0;->K:I

    .line 182
    .line 183
    invoke-static {p0, v6}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-ne p4, v7, :cond_6

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    move-object p0, v1

    .line 191
    :goto_5
    check-cast p4, Ljava/lang/String;

    .line 192
    .line 193
    new-instance p1, Lqc/m;

    .line 194
    .line 195
    invoke-direct {p1, p4}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lqc/z0;->k0(Lqc/o;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_6
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 202
    .line 203
    :goto_7
    return-object v7
.end method

.method public static final a0(Lqc/z0;Lv70/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqc/z0;->A:Lt80/g;

    .line 2
    .line 3
    instance-of v1, p1, Lqc/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lqc/q0;

    .line 9
    .line 10
    iget v2, v1, Lqc/q0;->M:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqc/q0;->M:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqc/q0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lqc/q0;-><init>(Lqc/z0;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lqc/q0;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lqc/q0;->M:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    if-eq v3, v7, :cond_5

    .line 43
    .line 44
    if-eq v3, v9, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object p0, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget v8, v1, Lqc/q0;->I:I

    .line 68
    .line 69
    iget-boolean p0, v1, Lqc/q0;->J:Z

    .line 70
    .line 71
    iget-object v0, v1, Lqc/q0;->G:Lt80/g;

    .line 72
    .line 73
    iget-object v3, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v3

    .line 79
    move v3, p0

    .line 80
    :goto_1
    move-object p0, v12

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget-object v3, v1, Lqc/q0;->G:Lt80/g;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v3, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    iget v3, v1, Lqc/q0;->I:I

    .line 95
    .line 96
    iget-object v7, v1, Lqc/q0;->H:Lt80/g;

    .line 97
    .line 98
    iget-object v9, v1, Lqc/q0;->G:Lt80/g;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object v9, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v7

    .line 108
    move v7, v3

    .line 109
    move-object v3, v9

    .line 110
    move-object v9, v12

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    iget-object v3, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lqc/z0;

    .line 115
    .line 116
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-object p1, p0, Lqc/z0;->e:Ltl/h;

    .line 126
    .line 127
    iput-object v10, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 128
    .line 129
    iput v8, v1, Lqc/q0;->I:I

    .line 130
    .line 131
    iput v7, v1, Lqc/q0;->M:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ltl/h;->d(Lx70/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_7

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lwf/f;->d()Lta0/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object p1, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v1, Lqc/q0;->G:Lt80/g;

    .line 167
    .line 168
    iput-object v0, v1, Lqc/q0;->H:Lt80/g;

    .line 169
    .line 170
    iput v8, v1, Lqc/q0;->I:I

    .line 171
    .line 172
    iput v9, v1, Lqc/q0;->M:I

    .line 173
    .line 174
    invoke-static {v3, v1}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v2, :cond_8

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_8
    move-object v7, v3

    .line 183
    move-object v3, p1

    .line 184
    move-object p1, v7

    .line 185
    move-object v9, v0

    .line 186
    move v7, v8

    .line 187
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v11, Lqc/m;

    .line 190
    .line 191
    invoke-direct {v11, p1}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v1, Lqc/q0;->G:Lt80/g;

    .line 197
    .line 198
    iput-object v10, v1, Lqc/q0;->H:Lt80/g;

    .line 199
    .line 200
    iput v7, v1, Lqc/q0;->I:I

    .line 201
    .line 202
    iput v6, v1, Lqc/q0;->M:I

    .line 203
    .line 204
    invoke-interface {v9, v11, v1}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v2, :cond_9

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    :goto_6
    move-object p1, v3

    .line 212
    :cond_a
    nop

    .line 213
    instance-of v3, p1, Lp70/n;

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    move-object v3, p1

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    sget-object v6, Lyl/a;->R:Lyl/a;

    .line 227
    .line 228
    invoke-virtual {p0, v6}, Lqc/z0;->i0(Lyl/a;)Lr80/i1;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lwf/f;->c()Lta0/e0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p1, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v1, Lqc/q0;->G:Lt80/g;

    .line 238
    .line 239
    iput-boolean v3, v1, Lqc/q0;->J:Z

    .line 240
    .line 241
    iput v8, v1, Lqc/q0;->I:I

    .line 242
    .line 243
    iput v5, v1, Lqc/q0;->M:I

    .line 244
    .line 245
    invoke-static {p0, v1}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v2, :cond_b

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move-object v12, p1

    .line 253
    move-object p1, p0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v5, Lqc/m;

    .line 259
    .line 260
    invoke-direct {v5, p1}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v1, Lqc/q0;->F:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v1, Lqc/q0;->G:Lt80/g;

    .line 266
    .line 267
    iput-boolean v3, v1, Lqc/q0;->J:Z

    .line 268
    .line 269
    iput v8, v1, Lqc/q0;->I:I

    .line 270
    .line 271
    iput v4, v1, Lqc/q0;->M:I

    .line 272
    .line 273
    invoke-interface {v0, v5, v1}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v2, :cond_c

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    :goto_8
    move-object p1, p0

    .line 281
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    instance-of v0, p1, Lp70/n;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    move-object v2, p0

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move-object v2, p1

    .line 290
    :goto_9
    return-object v2
.end method

.method public static final b0(Lqc/z0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqc/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqc/r0;

    .line 7
    .line 8
    iget v1, v0, Lqc/r0;->H:I

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
    iput v1, v0, Lqc/r0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqc/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqc/r0;-><init>(Lqc/z0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqc/r0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lqc/r0;->H:I

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lp70/o;

    .line 40
    .line 41
    iget-object p0, p2, Lp70/o;->F:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lqc/z0;->e:Ltl/h;

    .line 56
    .line 57
    iput v3, v0, Lqc/r0;->H:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ltl/h;->c(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p0
.end method

.method public static final c0(Lqc/z0;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqc/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqc/v0;

    .line 7
    .line 8
    iget v1, v0, Lqc/v0;->H:I

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
    iput v1, v0, Lqc/v0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqc/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqc/v0;-><init>(Lqc/z0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqc/v0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lqc/v0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lqc/z0;->f:Lqk/g;

    .line 56
    .line 57
    iput v5, v0, Lqc/v0;->H:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lqk/g;->d(Lx70/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lqc/z0;->y:Lu80/u1;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lqk/a;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lqk/a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lmk/t;

    .line 83
    .line 84
    const/16 v2, 0x16

    .line 85
    .line 86
    invoke-direct {v1, p0, v0, v4, v2}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v4, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Failed to get temp file when create project from camera: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lmk/t;

    .line 119
    .line 120
    const/16 v1, 0x15

    .line 121
    .line 122
    invoke-direct {v0, p0, v4, v1}, Lmk/t;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v4, v4, v0, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final d0(Ljava/lang/String;FLjava/lang/String;ZLh4/c;ZLx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lqc/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqc/k0;

    .line 9
    .line 10
    iget v2, v1, Lqc/k0;->P:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqc/k0;->P:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lqc/k0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lqc/k0;-><init>(Lqc/z0;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lqc/k0;->N:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v2, v9, Lqc/k0;->P:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-boolean v2, v9, Lqc/k0;->M:Z

    .line 61
    .line 62
    iget-boolean v4, v9, Lqc/k0;->L:Z

    .line 63
    .line 64
    iget v5, v9, Lqc/k0;->K:F

    .line 65
    .line 66
    iget-object v7, v9, Lqc/k0;->J:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v9, Lqc/k0;->I:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v9, Lqc/k0;->G:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lp70/o;

    .line 76
    .line 77
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-boolean v2, v9, Lqc/k0;->M:Z

    .line 82
    .line 83
    iget-boolean v5, v9, Lqc/k0;->L:Z

    .line 84
    .line 85
    iget v7, v9, Lqc/k0;->K:F

    .line 86
    .line 87
    iget-object v8, v9, Lqc/k0;->H:Lh4/c;

    .line 88
    .line 89
    iget-object v10, v9, Lqc/k0;->G:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v9, Lqc/k0;->F:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v12, v10

    .line 97
    move v10, v7

    .line 98
    move-object v7, v12

    .line 99
    move v12, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lfl/g0;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    iget-object v7, p0, Lqc/z0;->u:Lu80/u1;

    .line 109
    .line 110
    invoke-direct {v0, v7, v2}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v9, Lqc/k0;->F:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v7, p3

    .line 116
    .line 117
    iput-object v7, v9, Lqc/k0;->G:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v8, p5

    .line 120
    .line 121
    iput-object v8, v9, Lqc/k0;->H:Lh4/c;

    .line 122
    .line 123
    move/from16 v10, p2

    .line 124
    .line 125
    iput v10, v9, Lqc/k0;->K:F

    .line 126
    .line 127
    move/from16 v11, p4

    .line 128
    .line 129
    iput-boolean v11, v9, Lqc/k0;->L:Z

    .line 130
    .line 131
    move/from16 v12, p6

    .line 132
    .line 133
    iput-boolean v12, v9, Lqc/k0;->M:Z

    .line 134
    .line 135
    iput v5, v9, Lqc/k0;->P:I

    .line 136
    .line 137
    invoke-static {v0, v9}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    move v5, v11

    .line 146
    move-object v11, p1

    .line 147
    :goto_2
    check-cast v0, Lq3/o0;

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Lqc/z0;->v:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v2, v6

    .line 155
    :goto_3
    if-eqz v12, :cond_7

    .line 156
    .line 157
    iget-object v13, p0, Lqc/z0;->w:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v13, v6

    .line 161
    :goto_4
    iput-object v6, p0, Lqc/z0;->v:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, p0, Lqc/z0;->w:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v6, v9, Lqc/k0;->F:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v7, v9, Lqc/k0;->G:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, v9, Lqc/k0;->H:Lh4/c;

    .line 170
    .line 171
    iput-object v2, v9, Lqc/k0;->I:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v13, v9, Lqc/k0;->J:Ljava/lang/String;

    .line 174
    .line 175
    iput v10, v9, Lqc/k0;->K:F

    .line 176
    .line 177
    iput-boolean v5, v9, Lqc/k0;->L:Z

    .line 178
    .line 179
    iput-boolean v12, v9, Lqc/k0;->M:Z

    .line 180
    .line 181
    iput v4, v9, Lqc/k0;->P:I

    .line 182
    .line 183
    iget-object v4, p0, Lqc/z0;->f:Lqk/g;

    .line 184
    .line 185
    move-object/from16 p5, v0

    .line 186
    .line 187
    move-object p1, v4

    .line 188
    move/from16 p3, v5

    .line 189
    .line 190
    move-object/from16 p4, v8

    .line 191
    .line 192
    move-object/from16 p6, v9

    .line 193
    .line 194
    move-object/from16 p2, v11

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p6}, Lqk/g;->b(Ljava/lang/String;ZLh4/c;Lq3/o0;Lx70/c;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move/from16 v4, p3

    .line 201
    .line 202
    if-ne v0, v1, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object v8, v2

    .line 206
    move v5, v10

    .line 207
    move v2, v12

    .line 208
    move-object v10, v7

    .line 209
    move-object v7, v13

    .line 210
    :goto_5
    if-eqz v8, :cond_a

    .line 211
    .line 212
    const-string v11, "image.apptools."

    .line 213
    .line 214
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v10, v8

    .line 222
    :cond_a
    :goto_6
    iput-object v6, v9, Lqc/k0;->F:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v6, v9, Lqc/k0;->G:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v9, Lqc/k0;->H:Lh4/c;

    .line 227
    .line 228
    iput-object v6, v9, Lqc/k0;->I:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v9, Lqc/k0;->J:Ljava/lang/String;

    .line 231
    .line 232
    iput v5, v9, Lqc/k0;->K:F

    .line 233
    .line 234
    iput-boolean v4, v9, Lqc/k0;->L:Z

    .line 235
    .line 236
    iput-boolean v2, v9, Lqc/k0;->M:Z

    .line 237
    .line 238
    iput v3, v9, Lqc/k0;->P:I

    .line 239
    .line 240
    move v4, v5

    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v8, 0x1

    .line 243
    move-object v2, p0

    .line 244
    move-object v3, v0

    .line 245
    move-object v6, v10

    .line 246
    invoke-virtual/range {v2 .. v9}, Lqc/z0;->f0(Ljava/lang/Object;FZLjava/lang/String;Ljava/lang/String;ZLx70/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v1, :cond_b

    .line 251
    .line 252
    :goto_7
    return-object v1

    .line 253
    :cond_b
    :goto_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 254
    .line 255
    return-object v0
.end method

.method public final e0(Ljava/lang/String;FLjava/lang/String;Lh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lqc/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqc/n0;

    .line 7
    .line 8
    iget v1, v0, Lqc/n0;->L:I

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
    iput v1, v0, Lqc/n0;->L:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqc/n0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lqc/n0;-><init>(Lqc/z0;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Lqc/n0;->J:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v8, Lqc/n0;->L:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
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
    iget p1, v8, Lqc/n0;->I:F

    .line 59
    .line 60
    iget-object p2, v8, Lqc/n0;->G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p5, Lp70/o;

    .line 66
    .line 67
    iget-object p3, p5, Lp70/o;->F:Ljava/lang/Object;

    .line 68
    .line 69
    move v3, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget p2, v8, Lqc/n0;->I:F

    .line 72
    .line 73
    iget-object p4, v8, Lqc/n0;->H:Lh4/c;

    .line 74
    .line 75
    iget-object p3, v8, Lqc/n0;->G:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, v8, Lqc/n0;->F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p5, Lfl/g0;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    iget-object v6, p0, Lqc/z0;->u:Lu80/u1;

    .line 91
    .line 92
    invoke-direct {p5, v6, v1}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v8, Lqc/n0;->F:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p3, v8, Lqc/n0;->G:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p4, v8, Lqc/n0;->H:Lh4/c;

    .line 100
    .line 101
    iput p2, v8, Lqc/n0;->I:F

    .line 102
    .line 103
    iput v4, v8, Lqc/n0;->L:I

    .line 104
    .line 105
    invoke-static {p5, v8}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_2
    check-cast p5, Lq3/o0;

    .line 113
    .line 114
    iput-object v5, v8, Lqc/n0;->F:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, v8, Lqc/n0;->G:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v8, Lqc/n0;->H:Lh4/c;

    .line 119
    .line 120
    iput p2, v8, Lqc/n0;->I:F

    .line 121
    .line 122
    iput v3, v8, Lqc/n0;->L:I

    .line 123
    .line 124
    iget-object v1, p0, Lqc/z0;->f:Lqk/g;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p4, p5, v8}, Lqk/g;->c(Ljava/lang/String;Lh4/c;Lq3/o0;Lx70/c;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v3, p2

    .line 134
    move-object p2, p3

    .line 135
    move-object p3, p1

    .line 136
    :goto_3
    iput-object v5, v8, Lqc/n0;->F:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v8, Lqc/n0;->G:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v8, Lqc/n0;->H:Lh4/c;

    .line 141
    .line 142
    iput v3, v8, Lqc/n0;->I:F

    .line 143
    .line 144
    iput v2, v8, Lqc/n0;->L:I

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    const/4 v7, 0x1

    .line 149
    move-object v1, p0

    .line 150
    move-object v5, p2

    .line 151
    move-object v2, p3

    .line 152
    invoke-virtual/range {v1 .. v8}, Lqc/z0;->f0(Ljava/lang/Object;FZLjava/lang/String;Ljava/lang/String;ZLx70/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    :goto_4
    return-object v0

    .line 159
    :cond_7
    :goto_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 160
    .line 161
    return-object p1
.end method

.method public final f0(Ljava/lang/Object;FZLjava/lang/String;Ljava/lang/String;ZLx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lqc/o0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqc/o0;

    .line 9
    .line 10
    iget v2, v1, Lqc/o0;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqc/o0;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqc/o0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqc/o0;-><init>(Lqc/z0;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqc/o0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lqc/o0;->I:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v5, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lqc/o0;->F:Lqc/z0;

    .line 45
    .line 46
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v1, Lqc/o0;->F:Lqc/z0;

    .line 60
    .line 61
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lqc/z0;->A:Lt80/g;

    .line 83
    .line 84
    new-instance v7, Lqc/h;

    .line 85
    .line 86
    move/from16 v9, p2

    .line 87
    .line 88
    move/from16 v12, p3

    .line 89
    .line 90
    move-object/from16 v10, p4

    .line 91
    .line 92
    move-object/from16 v11, p5

    .line 93
    .line 94
    move/from16 v13, p6

    .line 95
    .line 96
    invoke-direct/range {v7 .. v13}, Lqc/h;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    iput v5, v1, Lqc/o0;->I:I

    .line 100
    .line 101
    invoke-interface {p1, v7, v1}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v2, :cond_a

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p1, Lwc/g;->H:Lwc/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lwc/h;->I:Lwc/h;

    .line 114
    .line 115
    iget-object v5, p1, Lae/h;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lwc/d;

    .line 118
    .line 119
    iget-object v5, v5, Lwc/d;->a:Lwc/h;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-gtz v5, :cond_6

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    const-string v7, "MainActivityViewModel"

    .line 130
    .line 131
    invoke-virtual {p1, v5, v7, v0, v3}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    instance-of p1, v0, Lqe/c0;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Lyl/a;->R:Lyl/a;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lqc/z0;->i0(Lyl/a;)Lr80/i1;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lwf/f;->c()Lta0/e0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p0, v1, Lqc/o0;->F:Lqc/z0;

    .line 148
    .line 149
    iput v6, v1, Lqc/o0;->I:I

    .line 150
    .line 151
    invoke-static {p1, v1}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v2, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object p1, p0

    .line 159
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Lqc/m;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lqc/z0;->k0(Lqc/o;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-static {}, Lwf/f;->d()Lta0/e0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p0, v1, Lqc/o0;->F:Lqc/z0;

    .line 175
    .line 176
    iput v4, v1, Lqc/o0;->I:I

    .line 177
    .line 178
    invoke-static {p1, v1}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_9

    .line 183
    .line 184
    :goto_2
    return-object v2

    .line 185
    :cond_9
    move-object p1, p0

    .line 186
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Lqc/m;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lqc/m;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lqc/z0;->k0(Lqc/o;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 197
    .line 198
    return-object p1
.end method

.method public final g0()Lu80/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/z0;->t:Lu80/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lu80/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/z0;->z:Lu80/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Lyl/a;)Lr80/i1;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqc/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lqc/t0;-><init>(Lyl/a;Lqc/z0;Lv70/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j0(Lqc/f0;)V
    .locals 5

    .line 1
    const-string v0, "event"

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
    iget-object v1, p0, Lqc/z0;->d:Lfi/k;

    .line 11
    .line 12
    iget-object v1, v1, Lfi/k;->c:Ly80/d;

    .line 13
    .line 14
    new-instance v2, Lq0/g;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p1, p0, v4, v3}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {v0, v1, v4, v2, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k0(Lqc/o;)V
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
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

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

.method public final l0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/z0;->p:Li20/c;

    .line 2
    .line 3
    iget-object v0, v0, Li20/c;->f:Lu80/u1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
