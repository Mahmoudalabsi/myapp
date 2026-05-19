.class public final Lfl/a0;
.super Lfl/c0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public final D:Z

.field public final E:Z

.field public final F:F

.field public G:Lbk/x;

.field public final H:Lbk/w;

.field public I:Lbk/g;

.field public final J:Lfl/w;

.field public final K:Lfj/k;

.field public final L:Lnj/b;

.field public M:J

.field public N:Ll2/i0;

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public R:Lr80/i1;

.field public final S:Lp1/p1;

.field public final T:Lp1/l1;

.field public final U:Lp1/l1;

.field public final V:Lp1/p1;

.field public final W:Lp1/p1;

.field public final X:Lp1/p1;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public m:Ll2/i0;

.field public n:Ll2/i0;

.field public o:Ll2/t0;

.field public p:Lh4/m;

.field public final q:Z

.field public final r:Lcom/andalusi/entities/Media;

.field public final s:Lni/n;

.field public t:Ljava/lang/String;

.field public final u:Lbk/k;

.field public final v:Lbi/c;

.field public w:Ll2/i0;

.field public x:Ll2/i0;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;ZZFLni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;Lfj/k;Lnj/b;JZZII)V
    .locals 49

    move/from16 v0, p25

    move/from16 v1, p26

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    :goto_0
    and-int/lit16 v2, v0, 0x200

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v14, v4

    goto :goto_1

    :cond_1
    move-object/from16 v14, p5

    :goto_1
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    move-object/from16 v16, p7

    :goto_2
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_3

    move-object/from16 v17, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, p8

    :goto_3
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    move/from16 v30, v3

    goto :goto_4

    :cond_4
    move/from16 v30, p9

    :goto_4
    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v32, v0

    goto :goto_5

    :cond_5
    move/from16 v32, p11

    :goto_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move/from16 v46, v3

    goto :goto_6

    :cond_6
    move/from16 v46, p23

    :goto_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move/from16 v47, v3

    goto :goto_7

    :cond_7
    move/from16 v47, p24

    :goto_7
    const/16 v48, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v45, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move/from16 v31, p10

    move-object/from16 v34, p12

    move/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    move-object/from16 v38, p16

    move-object/from16 v39, p17

    move-object/from16 v40, p18

    move-object/from16 v41, p19

    move-object/from16 v42, p20

    move-wide/from16 v43, p21

    .line 53
    invoke-direct/range {v4 .. v48}, Lfl/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLl2/i0;Ll2/i0;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ll2/i0;Ljava/lang/String;Ljava/lang/String;JJIIJZZFLjava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;Lfj/k;Lnj/b;JLl2/i0;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLl2/i0;Ll2/i0;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ll2/i0;Ljava/lang/String;Ljava/lang/String;JJIIJZZFLjava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;Lfj/k;Lnj/b;JLl2/i0;ZZZ)V
    .locals 12

    move-object/from16 v0, p9

    move-object/from16 v6, p37

    move-object/from16 v7, p38

    .line 1
    const-string v1, "layerId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawer"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layerJson"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const v11, 0x10fc0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p30

    move-object/from16 v5, p32

    move/from16 v9, p42

    move/from16 v10, p43

    .line 2
    invoke-direct/range {v1 .. v11}, Lfl/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lni/t;Lbk/u;Lfj/c;Lnj/c;Lfl/w;ZZI)V

    .line 3
    iput-object p1, p0, Lfl/a0;->j:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfl/a0;->k:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lfl/a0;->l:Z

    move-object/from16 p1, p4

    .line 6
    iput-object p1, p0, Lfl/a0;->m:Ll2/i0;

    move-object/from16 p1, p5

    .line 7
    iput-object p1, p0, Lfl/a0;->n:Ll2/i0;

    move-object/from16 p1, p6

    .line 8
    iput-object p1, p0, Lfl/a0;->o:Ll2/t0;

    move-object/from16 p1, p7

    .line 9
    iput-object p1, p0, Lfl/a0;->p:Lh4/m;

    move/from16 p1, p8

    .line 10
    iput-boolean p1, p0, Lfl/a0;->q:Z

    .line 11
    iput-object v0, p0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    move-object/from16 p1, p10

    .line 12
    iput-object p1, p0, Lfl/a0;->s:Lni/n;

    move-object/from16 p1, p11

    .line 13
    iput-object p1, p0, Lfl/a0;->t:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 14
    iput-object p1, p0, Lfl/a0;->u:Lbk/k;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lfl/a0;->v:Lbi/c;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lfl/a0;->w:Ll2/i0;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lfl/a0;->x:Ll2/i0;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lfl/a0;->y:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lfl/a0;->z:Ljava/lang/String;

    move/from16 p1, p22

    .line 20
    iput p1, p0, Lfl/a0;->A:I

    move/from16 p1, p23

    .line 21
    iput p1, p0, Lfl/a0;->B:I

    move-wide/from16 p1, p24

    .line 22
    iput-wide p1, p0, Lfl/a0;->C:J

    move/from16 p1, p26

    .line 23
    iput-boolean p1, p0, Lfl/a0;->D:Z

    move/from16 p1, p27

    .line 24
    iput-boolean p1, p0, Lfl/a0;->E:Z

    move/from16 p1, p31

    .line 25
    iput p1, p0, Lfl/a0;->F:F

    move-object/from16 p1, p33

    .line 26
    iput-object p1, p0, Lfl/a0;->G:Lbk/x;

    move-object/from16 p1, p34

    .line 27
    iput-object p1, p0, Lfl/a0;->H:Lbk/w;

    move-object/from16 p1, p35

    .line 28
    iput-object p1, p0, Lfl/a0;->I:Lbk/g;

    move-object/from16 p1, p36

    .line 29
    iput-object p1, p0, Lfl/a0;->J:Lfl/w;

    .line 30
    iput-object v6, p0, Lfl/a0;->K:Lfj/k;

    .line 31
    iput-object v7, p0, Lfl/a0;->L:Lnj/b;

    move-wide/from16 p1, p39

    .line 32
    iput-wide p1, p0, Lfl/a0;->M:J

    move-object/from16 p1, p41

    .line 33
    iput-object p1, p0, Lfl/a0;->N:Ll2/i0;

    .line 34
    iput-boolean v9, p0, Lfl/a0;->O:Z

    .line 35
    iput-boolean v10, p0, Lfl/a0;->P:Z

    move/from16 p1, p44

    .line 36
    iput-boolean p1, p0, Lfl/a0;->Q:Z

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 39
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lfl/a0;->S:Lp1/p1;

    .line 41
    new-instance p1, Lp1/l1;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lp1/l1;-><init>(F)V

    .line 42
    iput-object p1, p0, Lfl/a0;->T:Lp1/l1;

    .line 43
    new-instance p1, Lp1/l1;

    move/from16 p3, p28

    invoke-direct {p1, p3}, Lp1/l1;-><init>(F)V

    .line 44
    iput-object p1, p0, Lfl/a0;->U:Lp1/l1;

    move-object/from16 p1, p29

    .line 45
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lfl/a0;->V:Lp1/p1;

    .line 47
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lfl/a0;->W:Lp1/p1;

    .line 50
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lfl/a0;->X:Lp1/p1;

    return-void
.end method

.method public static I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p23

    move/from16 v2, p24

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    iget-object v3, v0, Lfl/a0;->j:Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    .line 2
    :goto_0
    iget-object v6, v0, Lfl/a0;->k:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v3, v0, Lfl/a0;->l:Z

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :goto_2
    iget-object v8, v0, Lfl/a0;->m:Ll2/i0;

    .line 5
    iget-object v9, v0, Lfl/a0;->n:Ll2/i0;

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v0, Lfl/a0;->o:Ll2/t0;

    move-object v10, v3

    goto :goto_3

    :cond_2
    move-object/from16 v10, p2

    :goto_3
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v0, Lfl/a0;->p:Lh4/m;

    move-object v11, v3

    goto :goto_4

    :cond_3
    move-object/from16 v11, p3

    :goto_4
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v3, v0, Lfl/a0;->q:Z

    move v12, v3

    goto :goto_5

    :cond_4
    move/from16 v12, p4

    :goto_5
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, v0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    move-object v13, v3

    goto :goto_6

    :cond_5
    move-object/from16 v13, p5

    :goto_6
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_6

    .line 10
    iget-object v3, v0, Lfl/a0;->s:Lni/n;

    move-object v14, v3

    goto :goto_7

    :cond_6
    move-object/from16 v14, p6

    :goto_7
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_7

    .line 11
    iget-object v3, v0, Lfl/a0;->t:Ljava/lang/String;

    move-object v15, v3

    goto :goto_8

    :cond_7
    move-object/from16 v15, p7

    :goto_8
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_8

    .line 12
    iget-object v3, v0, Lfl/a0;->u:Lbk/k;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_8
    move-object/from16 v16, p8

    :goto_9
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_9

    .line 13
    iget-object v3, v0, Lfl/a0;->v:Lbi/c;

    move-object/from16 v17, v3

    goto :goto_a

    :cond_9
    move-object/from16 v17, p9

    :goto_a
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_a

    .line 14
    iget-object v3, v0, Lfl/a0;->w:Ll2/i0;

    move-object/from16 v18, v3

    goto :goto_b

    :cond_a
    move-object/from16 v18, p10

    .line 15
    :goto_b
    iget-object v3, v0, Lfl/a0;->x:Ll2/i0;

    .line 16
    iget-object v4, v0, Lfl/a0;->y:Ljava/lang/String;

    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_b

    .line 17
    iget-object v1, v0, Lfl/a0;->z:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_c

    :cond_b
    move-object/from16 v21, p11

    :goto_c
    const/high16 v1, 0x20000

    and-int v1, p23, v1

    if-eqz v1, :cond_c

    .line 18
    iget-object v1, v0, Lfl/a0;->X:Lp1/p1;

    .line 19
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_d
    move-wide/from16 v24, v19

    goto :goto_e

    :cond_c
    const-wide/16 v19, -0x1

    goto :goto_d

    .line 20
    :goto_e
    invoke-virtual {v0}, Lfl/a0;->M()J

    move-result-wide v22

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v1, v0, Lfl/a0;->A:I

    move/from16 v26, v1

    .line 23
    iget v1, v0, Lfl/a0;->B:I

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 24
    iget-wide v3, v0, Lfl/a0;->C:J

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v27, 0x1000000

    and-int v27, p23, v27

    if-eqz v27, :cond_d

    .line 26
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    move-result-object v27

    move-object/from16 v49, v27

    move/from16 v27, v1

    move-object/from16 v1, v49

    goto :goto_f

    :cond_d
    move/from16 v27, v1

    move-object/from16 v1, p12

    :goto_f
    const/high16 v28, 0x2000000

    and-int v28, p23, v28

    if-eqz v28, :cond_e

    move-wide/from16 v28, v3

    .line 27
    iget v3, v0, Lfl/a0;->F:F

    move/from16 v35, v3

    goto :goto_10

    :cond_e
    move-wide/from16 v28, v3

    move/from16 v35, p13

    :goto_10
    const/high16 v3, 0x4000000

    and-int v3, p23, v3

    if-eqz v3, :cond_f

    .line 28
    invoke-virtual {v0}, Lfl/c0;->m()Lbk/u;

    move-result-object v3

    goto :goto_11

    :cond_f
    move-object/from16 v3, p14

    :goto_11
    const/high16 v4, 0x8000000

    and-int v4, p23, v4

    if-eqz v4, :cond_10

    .line 29
    iget-object v4, v0, Lfl/a0;->G:Lbk/x;

    goto :goto_12

    :cond_10
    move-object/from16 v4, p15

    :goto_12
    const/high16 v30, 0x10000000

    and-int v30, p23, v30

    move/from16 p1, v7

    if-eqz v30, :cond_11

    .line 30
    iget-object v7, v0, Lfl/a0;->H:Lbk/w;

    goto :goto_13

    :cond_11
    move-object/from16 v7, p16

    :goto_13
    const/high16 v30, 0x20000000

    and-int v30, p23, v30

    if-eqz v30, :cond_12

    move-object/from16 v30, v8

    .line 31
    iget-object v8, v0, Lfl/a0;->I:Lbk/g;

    goto :goto_14

    :cond_12
    move-object/from16 v30, v8

    move-object/from16 v8, p17

    :goto_14
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, p23, v31

    if-eqz v31, :cond_13

    move-object/from16 v31, v9

    .line 32
    iget-object v9, v0, Lfl/a0;->J:Lfl/w;

    :goto_15
    move-object/from16 p2, v10

    goto :goto_16

    :cond_13
    move-object/from16 v31, v9

    move-object/from16 v9, p18

    goto :goto_15

    .line 33
    :goto_16
    iget-object v10, v0, Lfl/a0;->K:Lfj/k;

    move-object/from16 p3, v11

    .line 34
    iget-object v11, v0, Lfl/a0;->L:Lnj/b;

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    .line 35
    iget-wide v14, v0, Lfl/a0;->M:J

    move/from16 v32, v12

    .line 36
    iget-object v12, v0, Lfl/a0;->N:Ll2/i0;

    and-int/lit8 v33, v2, 0x8

    move-object/from16 v45, v12

    if-eqz v33, :cond_14

    .line 37
    iget-boolean v12, v0, Lfl/a0;->O:Z

    move/from16 v46, v12

    goto :goto_17

    :cond_14
    move/from16 v46, p19

    :goto_17
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_15

    .line 38
    iget-boolean v12, v0, Lfl/a0;->P:Z

    move/from16 v47, v12

    goto :goto_18

    :cond_15
    move/from16 v47, p20

    :goto_18
    and-int/lit8 v12, v2, 0x20

    if-eqz v12, :cond_16

    .line 39
    iget-boolean v12, v0, Lfl/a0;->Q:Z

    move/from16 v48, v12

    goto :goto_19

    :cond_16
    move/from16 v48, p21

    :goto_19
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_17

    .line 40
    iget-boolean v12, v0, Lfl/a0;->D:Z

    goto :goto_1a

    :cond_17
    const/4 v12, 0x1

    :goto_1a
    move/from16 p6, v12

    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_18

    .line 41
    iget-boolean v12, v0, Lfl/a0;->E:Z

    move/from16 p7, v12

    goto :goto_1b

    :cond_18
    move/from16 p7, p22

    .line 42
    :goto_1b
    iget-object v12, v0, Lfl/a0;->U:Lp1/l1;

    .line 43
    invoke-virtual {v12}, Lp1/l1;->h()F

    move-result v12

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_19

    .line 44
    invoke-virtual {v0}, Lfl/a0;->Z()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    move-object/from16 v33, v2

    goto :goto_1d

    :cond_19
    const/4 v2, 0x0

    goto :goto_1c

    .line 45
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "layerId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialFrame"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLayerTransform"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stroke"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowValue"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillContent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendingMode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerJson"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v4

    .line 47
    new-instance v4, Lfl/a0;

    move/from16 v34, v32

    move/from16 v32, v12

    move/from16 v12, v34

    move-object/from16 v34, v1

    move-object/from16 v36, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-wide/from16 v43, v14

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v30, p6

    move/from16 v31, p7

    invoke-direct/range {v4 .. v48}, Lfl/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLl2/i0;Ll2/i0;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ll2/i0;Ljava/lang/String;Ljava/lang/String;JJIIJZZFLjava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;Lfj/k;Lnj/b;JLl2/i0;ZZZ)V

    return-object v4
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a0;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Media;->isPlaceHolder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfl/a0;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ll2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/a0;->N:Ll2/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a0;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a0;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Lni/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->s:Lni/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/a0;->W:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lbk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->u:Lbk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lbi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->v:Lbi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ll2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->w:Ll2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lcom/andalusi/entities/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ll2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->n:Ll2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ll2/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->o:Ll2/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lh4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->p:Lh4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ll2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->m:Ll2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lr80/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->R:Lr80/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->V:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()Lni/n;
    .locals 15

    .line 1
    iget-object v0, p0, Lfl/a0;->v:Lbi/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfl/a0;->s:Lni/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lbi/c;->a:Lni/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v5, v2

    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    shl-long/2addr v3, v2

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v3, v5

    .line 48
    invoke-virtual {v1, v3, v4}, Lni/n;->a(J)Lni/n;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v0, Lbi/c;->a:Lni/n;

    .line 53
    .line 54
    iget v6, v5, Lni/n;->d:F

    .line 55
    .line 56
    iget v9, v5, Lni/n;->e:F

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-long v10, v6

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v12, v6

    .line 68
    shl-long v9, v10, v2

    .line 69
    .line 70
    and-long v11, v12, v7

    .line 71
    .line 72
    or-long/2addr v9, v11

    .line 73
    invoke-virtual {v0, v9, v10}, Lni/n;->a(J)Lni/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v9, Lni/n;

    .line 78
    .line 79
    iget v10, v1, Lni/n;->a:F

    .line 80
    .line 81
    iget v1, v0, Lni/n;->b:F

    .line 82
    .line 83
    iget v6, v5, Lni/n;->b:F

    .line 84
    .line 85
    add-float/2addr v1, v6

    .line 86
    shr-long v11, v3, v2

    .line 87
    .line 88
    long-to-int v2, v11

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    div-float v11, v1, v6

    .line 94
    .line 95
    iget v1, v0, Lni/n;->c:F

    .line 96
    .line 97
    iget v5, v5, Lni/n;->c:F

    .line 98
    .line 99
    add-float/2addr v1, v5

    .line 100
    and-long/2addr v3, v7

    .line 101
    long-to-int v3, v3

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    div-float v12, v1, v4

    .line 107
    .line 108
    iget v1, v0, Lni/n;->d:F

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    div-float v13, v1, v2

    .line 115
    .line 116
    iget v0, v0, Lni/n;->e:F

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-float v14, v0, v1

    .line 123
    .line 124
    invoke-direct/range {v9 .. v14}, Lni/n;-><init>(FFFFF)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method

.method public final b()Lfl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->J:Lfl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->U:Lp1/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/l1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfl/a0;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfl/c0;->f:Lp1/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lfl/a0;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lfl/a0;->X:Lp1/p1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->S:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g0(Ll2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/a0;->n:Ll2/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lfj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->K:Lfj/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Lr80/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/a0;->R:Lr80/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lbk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->I:Lbk/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->V:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->T:Lp1/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/l1;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->S:Lp1/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Lnj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->L:Lnj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lfl/a0;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ll2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->N:Ll2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->H:Lbk/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lbk/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/a0;->G:Lbk/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a0;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/a0;->Q:Z

    .line 2
    .line 3
    return v0
.end method
