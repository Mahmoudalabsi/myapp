.class public final Ln60/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lt7/n;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ge;Lcom/google/android/gms/internal/ads/p3;)V
    .locals 8

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln60/d;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ge;->A()Lcom/google/android/gms/internal/measurement/ge;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ln60/d;->b:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->u()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v1

    iput-object v1, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 126
    sget v1, Lvr/z0;->H:I

    .line 127
    sget-object v1, Lvr/f2;->N:[Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 129
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lvr/q;->f(ILjava/lang/String;)V

    .line 130
    new-instance v3, Landroidx/appcompat/widget/z;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/z;-><init>(I)V

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->x()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ie;

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->y()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->n()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ie;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ge;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 142
    invoke-virtual {v3, v1, p1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 143
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    move-result-object p1

    .line 144
    iput-object p1, p0, Ln60/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln60/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/ads/p3;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln60/d;->a:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/gc;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kc;->b:Lcom/google/android/gms/internal/measurement/cc;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/gc;->a:Lvr/c1;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cc;->A()Lcom/google/android/gms/internal/measurement/cc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, Ln60/d;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->u()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v3

    .line 9
    iput-object v3, v0, Ln60/d;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->x()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->y()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lvr/z0;->n(Ljava/util/Collection;)Lvr/z0;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v3, Lvr/f2;->N:[Ljava/lang/Object;

    .line 16
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/kc;->a:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->x()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-lez v3, :cond_b

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->y()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_3

    .line 18
    sget-object v3, Lvr/d2;->L:Lvr/d2;

    goto/16 :goto_3

    .line 19
    :cond_3
    invoke-static {}, Lvr/v0;->a()Landroidx/appcompat/widget/z;

    move-result-object v8

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/xb;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->H()I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_9

    if-eqz v11, :cond_8

    if-eq v11, v2, :cond_7

    const/4 v10, 0x2

    if-eq v11, v10, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v10, 0x4

    if-ne v11, v10, :cond_4

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->y()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r0;->n()[B

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_2

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->w()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->v()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/xb;->u()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_2

    .line 29
    :cond_9
    throw v5

    .line 30
    :cond_a
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    move-result-object v3

    .line 31
    :goto_3
    invoke-virtual {v3}, Lvr/v0;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move/from16 p1, v6

    goto/16 :goto_12

    .line 32
    :cond_c
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/gc;->a:Lvr/c1;

    .line 34
    new-instance v3, Lvr/a1;

    sget-object v9, Lvr/t1;->F:Lvr/t1;

    invoke-direct {v3, v9}, Lvr/a1;-><init>(Ljava/util/Comparator;)V

    .line 35
    invoke-virtual {v1}, Lvr/m0;->k()Lvr/p2;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, Lvr/a;

    invoke-virtual {v9}, Lvr/a;->hasNext()Z

    move-result v10

    const-string v11, ": "

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lvr/a;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/fc;

    .line 36
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/fc;->G:Ljava/lang/String;

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/fc;->F:J

    if-eqz v10, :cond_d

    goto :goto_5

    .line 37
    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 38
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    .line 39
    invoke-virtual {v3, v9}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 40
    :cond_e
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_f

    new-instance v14, Lcom/google/android/gms/internal/measurement/fc;

    .line 41
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/fc;->F:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/fc;->G:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v14}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_f
    instance-of v14, v10, [B

    if-eqz v14, :cond_10

    new-instance v14, Lcom/google/android/gms/internal/measurement/fc;

    .line 44
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/fc;->F:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/fc;->G:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v14}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_10
    instance-of v14, v10, Ljava/lang/Boolean;

    if-eqz v14, :cond_11

    check-cast v10, Ljava/lang/Boolean;

    new-instance v11, Lcom/google/android/gms/internal/measurement/fc;

    .line 47
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/fc;->F:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/fc;->G:Ljava/lang/String;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 49
    invoke-virtual {v3, v11}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_11
    instance-of v14, v10, Ljava/lang/Long;

    if-eqz v14, :cond_12

    new-instance v15, Lcom/google/android/gms/internal/measurement/fc;

    .line 51
    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/fc;->F:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/fc;->G:Ljava/lang/String;

    check-cast v10, Ljava/lang/Long;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 53
    invoke-virtual {v3, v15}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 54
    :cond_12
    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_13

    check-cast v10, Ljava/lang/Double;

    new-instance v11, Lcom/google/android/gms/internal/measurement/fc;

    .line 55
    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/fc;->F:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/fc;->G:Ljava/lang/String;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const/16 v18, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 57
    invoke-virtual {v3, v11}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 58
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/fc;->G:Ljava/lang/String;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 61
    invoke-static {v4, v2}, Lza/e;->a(ILjava/lang/String;)I

    move-result v4

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot serialize override for existing flag "

    .line 63
    invoke-static {v6, v4, v2, v11, v3}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 66
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x13

    if-gt v12, v13, :cond_1f

    if-nez v12, :cond_16

    move/from16 p1, v6

    :goto_8
    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_f

    .line 68
    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    move/from16 p1, v6

    int-to-long v5, v13

    const-wide/16 v16, 0x1

    cmp-long v13, v5, v16

    if-ltz v13, :cond_1e

    const-wide/16 v16, 0x9

    cmp-long v13, v5, v16

    if-lez v13, :cond_17

    goto :goto_8

    :cond_17
    move v13, v2

    :goto_9
    if-ge v13, v12, :cond_1c

    .line 69
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v2, v16, -0x30

    if-gez v2, :cond_18

    const/16 v16, 0x1

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_18
    move/from16 v16, v7

    goto :goto_a

    :goto_b
    const/16 v14, 0x9

    if-le v2, v14, :cond_19

    const/4 v14, 0x1

    goto :goto_c

    :cond_19
    move v14, v7

    :goto_c
    or-int v14, v16, v14

    if-eqz v14, :cond_1b

    :cond_1a
    :goto_d
    move-wide/from16 v23, v17

    goto :goto_f

    :cond_1b
    const-wide/16 v14, 0xa

    mul-long/2addr v5, v14

    int-to-long v14, v2

    add-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-ltz v2, :cond_1a

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v2, v5, v12

    if-lez v2, :cond_1d

    goto :goto_d

    :cond_1d
    move-wide/from16 v23, v5

    goto :goto_f

    :cond_1e
    :goto_e
    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_1f
    move/from16 p1, v6

    goto :goto_e

    :goto_f
    cmp-long v2, v23, v17

    if-nez v2, :cond_20

    move-object/from16 v25, v9

    goto :goto_10

    :cond_20
    const/16 v25, 0x0

    .line 70
    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_21

    new-instance v12, Lcom/google/android/gms/internal/measurement/fc;

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 71
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 72
    invoke-virtual {v3, v12}, Lvr/l0;->b(Ljava/lang/Object;)V

    :goto_11
    move/from16 v6, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_21
    move-object v2, v10

    .line 73
    instance-of v5, v2, [B

    if-eqz v5, :cond_22

    new-instance v12, Lcom/google/android/gms/internal/measurement/fc;

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    .line 74
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 75
    invoke-virtual {v3, v12}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto :goto_11

    .line 76
    :cond_22
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_23

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    new-instance v22, Lcom/google/android/gms/internal/measurement/fc;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 78
    invoke-virtual {v3, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto :goto_11

    .line 79
    :cond_23
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_24

    new-instance v22, Lcom/google/android/gms/internal/measurement/fc;

    .line 80
    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 81
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x2

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 82
    invoke-virtual {v3, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto :goto_11

    .line 83
    :cond_24
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_25

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    new-instance v22, Lcom/google/android/gms/internal/measurement/fc;

    .line 84
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    .line 85
    invoke-virtual {v3, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    goto :goto_11

    .line 86
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override "

    .line 88
    invoke-static {v5, v3, v9, v11, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move/from16 p1, v6

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/measurement/gc;

    .line 91
    invoke-virtual {v3}, Lvr/a1;->j()Lvr/g2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lvr/c1;)V

    .line 92
    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->a:Lvr/c1;

    .line 93
    check-cast v2, Lvr/g2;

    .line 94
    iget-object v2, v2, Lvr/g2;->L:Lvr/s0;

    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 96
    const-string v3, "expectedSize"

    invoke-static {v2, v3}, Lvr/q;->f(ILjava/lang/String;)V

    .line 97
    new-instance v3, Landroidx/appcompat/widget/z;

    invoke-direct {v3, v2}, Landroidx/appcompat/widget/z;-><init>(I)V

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/gc;->a:Lvr/c1;

    invoke-virtual {v1}, Lvr/m0;->k()Lvr/p2;

    move-result-object v1

    :goto_13
    move-object v2, v1

    check-cast v2, Lvr/a;

    invoke-virtual {v2}, Lvr/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Lvr/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/fc;

    .line 99
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/fc;->G:Ljava/lang/String;

    if-eqz v5, :cond_27

    goto :goto_14

    .line 100
    :cond_27
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/fc;->F:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 101
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    goto :goto_13

    .line 102
    :cond_28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->v()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->t()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/cc;->w()J

    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 108
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 109
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    move-result-object v1

    .line 110
    iput-object v1, v0, Ln60/d;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Ln60/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ln60/d;->a:Z

    iput-object p1, p0, Ln60/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Lz/c;->a(F)Lz/b;

    move-result-object p1

    iput-object p1, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln60/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lt7/l;I)I
    .locals 4

    .line 1
    iget v0, p0, Lt7/l;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lt7/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lt7/l;->e:Lt7/p;

    .line 16
    .line 17
    invoke-static {p0}, Lt7/o;->a(Lt7/o;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lt7/l;->e:Lt7/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt7/p;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public static m(ILjava/io/DataInputStream;)Lt7/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lt7/h;

    .line 17
    .line 18
    invoke-direct {v2}, Lt7/h;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, Lt7/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lt7/p;->c:Lt7/p;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lt7/p;->b(Lt7/h;)Lt7/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljs/o;->a(Ljava/io/DataInputStream;)Lt7/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lt7/l;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lt7/l;-><init>(ILjava/lang/String;Lt7/p;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ll6/b0;->F()Lp7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Ln60/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lt7/s;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lt7/s;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Ln60/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lt7/s;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Ln60/d;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lt7/s;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lt7/l;

    .line 73
    .line 74
    iget v6, v5, Lt7/l;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lt7/l;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lt7/l;->e:Lt7/p;

    .line 85
    .line 86
    invoke-static {v6, v3}, Ljs/o;->b(Lt7/p;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, Ln60/d;->l(Lt7/l;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p1, Lp7/f0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, Ln60/d;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lp7/f0;->h(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public b(Lt7/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln60/d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/b0;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/b0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln60/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ln60/d;->a(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ln60/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln60/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    iget-object v2, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ll6/b0;

    .line 15
    .line 16
    iget-object v3, v2, Ll6/b0;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, v2, Ll6/b0;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, v2, Ll6/b0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-le v3, v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    and-int/2addr v8, v1

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {v6}, Lp7/f0;->h(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    const/16 v8, 0x10

    .line 95
    .line 96
    :try_start_2
    new-array v8, v8, [B

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v8, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget-object v10, Lp7/f0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    new-instance v7, Ljava/io/DataInputStream;

    .line 116
    .line 117
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 118
    .line 119
    invoke-direct {v8, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    move-object v3, v6

    .line 129
    goto :goto_6

    .line 130
    :catch_0
    move-object v3, v6

    .line 131
    goto :goto_7

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v7, v5

    .line 147
    move v8, v7

    .line 148
    :goto_4
    if-ge v7, v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3, v6}, Ln60/d;->m(ILjava/io/DataInputStream;)Lt7/l;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v9, Lt7/l;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v11, v9, Lt7/l;->a:I

    .line 160
    .line 161
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v3}, Ln60/d;->l(Lt7/l;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v8, v9

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 177
    .line 178
    .line 179
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    const/4 v7, -0x1

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v1, v5

    .line 185
    :goto_5
    if-ne v0, v8, :cond_4

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    invoke-static {v6}, Lp7/f0;->h(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    :goto_6
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-static {v3}, Lp7/f0;->h(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    throw p1

    .line 201
    :catch_3
    :goto_7
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-static {v3}, Lp7/f0;->h(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/b0;

    .line 4
    .line 5
    iget-object v1, v0, Ll6/b0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ll6/b0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Lt7/l;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln60/d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(Ln60/d;Z)Ln60/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln60/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lm8/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln60/d;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    invoke-static {v1}, Lm8/b;->k(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object p0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iput-object p1, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p1, Ln60/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ln60/d;

    .line 38
    .line 39
    iput-object v0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iput-object p0, v0, Ln60/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln60/d;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Ln60/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln60/d;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_2
    iput-object v0, v1, Ln60/d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_3
    if-eqz p2, :cond_6

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    return-object p1
.end method

.method public j(Lf3/m0;FJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lf3/m0;->F:Ln2/b;

    .line 6
    .line 7
    iget-object v3, v1, Ln60/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz/b;

    .line 10
    .line 11
    invoke-virtual {v3}, Lz/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Ll2/w;->c(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v5, v1, Ln60/d;->a:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ln2/e;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lk2/e;->f(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v0}, Ln2/e;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lk2/e;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v13, v0, Ln2/b;->G:Lu30/c;

    .line 53
    .line 54
    invoke-virtual {v13}, Lu30/c;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, Lu30/c;->k()Ll2/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ll2/u;->e()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v13, Lu30/c;->G:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lpu/c;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-virtual/range {v7 .. v12}, Lpu/c;->g(FFFFI)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x7c

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move/from16 v5, p2

    .line 83
    .line 84
    invoke-static/range {v2 .. v10}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v14, v15}, Lp1/j;->v(Lu30/c;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v13, v14, v15}, Lp1/j;->v(Lu30/c;J)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x7c

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move/from16 v5, p2

    .line 105
    .line 106
    invoke-static/range {v2 .. v10}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public k(Lh0/k;Lr80/c0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lh0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lh0/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lh0/j;

    .line 18
    .line 19
    iget-object p1, p1, Lh0/j;->a:Lh0/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, p1, Lh0/f;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, p1, Lh0/g;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lh0/g;

    .line 38
    .line 39
    iget-object p1, p1, Lh0/g;->a:Lh0/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, p1, Lh0/b;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v1, p1, Lh0/c;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast p1, Lh0/c;

    .line 58
    .line 59
    iget-object p1, p1, Lh0/c;->a:Lh0/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v1, p1, Lh0/a;

    .line 66
    .line 67
    if-eqz v1, :cond_10

    .line 68
    .line 69
    check-cast p1, Lh0/a;

    .line 70
    .line 71
    iget-object p1, p1, Lh0/a;->a:Lh0/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lh0/k;

    .line 81
    .line 82
    iget-object v0, p0, Ln60/d;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lh0/k;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object v2, p0, Ln60/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lk1/e;

    .line 106
    .line 107
    instance-of v3, p1, Lh0/i;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget v2, v2, Lk1/e;->c:F

    .line 112
    .line 113
    :goto_1
    move v4, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    instance-of v4, p1, Lh0/f;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget v2, v2, Lk1/e;->b:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    instance-of v4, p1, Lh0/b;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget v2, v2, Lk1/e;->a:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    sget-object v2, Lk1/j;->a:Lz/v1;

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    :cond_9
    :goto_3
    move-object v5, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    instance-of v3, p1, Lh0/f;

    .line 138
    .line 139
    const/16 v5, 0x2d

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    new-instance v2, Lz/v1;

    .line 144
    .line 145
    sget-object v3, Lz/x;->d:Lrs/h;

    .line 146
    .line 147
    invoke-direct {v2, v5, v3, v1}, Lz/v1;-><init>(ILz/v;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    instance-of v3, p1, Lh0/b;

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    new-instance v2, Lz/v1;

    .line 156
    .line 157
    sget-object v3, Lz/x;->d:Lrs/h;

    .line 158
    .line 159
    invoke-direct {v2, v5, v3, v1}, Lz/v1;-><init>(ILz/v;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    new-instance v2, Lha/i;

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v2 .. v7}, Lha/i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lv70/d;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v6, v6, v2, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move-object v3, p0

    .line 175
    iget-object v2, v3, Ln60/d;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lh0/k;

    .line 178
    .line 179
    sget-object v4, Lk1/j;->a:Lz/v1;

    .line 180
    .line 181
    instance-of v5, v2, Lh0/i;

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    instance-of v5, v2, Lh0/f;

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    instance-of v2, v2, Lh0/b;

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    new-instance v4, Lz/v1;

    .line 196
    .line 197
    const/16 v2, 0x96

    .line 198
    .line 199
    sget-object v5, Lz/x;->d:Lrs/h;

    .line 200
    .line 201
    invoke-direct {v4, v2, v5, v1}, Lz/v1;-><init>(ILz/v;I)V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_5
    new-instance v1, Le1/h;

    .line 205
    .line 206
    const/16 v2, 0x11

    .line 207
    .line 208
    invoke-direct {v1, p0, v4, v6, v2}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v6, v6, v1, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 212
    .line 213
    .line 214
    :goto_6
    iput-object p1, v3, Ln60/d;->e:Ljava/lang/Object;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_10
    move-object v3, p0

    .line 218
    return-void
.end method

.method public n(Ln60/d;)Ln60/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln60/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lm8/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln60/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    invoke-static {v1}, Lm8/b;->k(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ln60/d;

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_2
    iget-object v1, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ln60/d;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ln60/d;

    .line 45
    .line 46
    iput-object v2, v1, Ln60/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ln60/d;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iput-object v1, v2, Ln60/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_2
    iput-object v0, p0, Ln60/d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Ln60/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p1
.end method
