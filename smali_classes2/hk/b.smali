.class public final Lhk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final A:Lsj/d;

.field public final B:Lp70/l;

.field public final C:Ljava/lang/String;

.field public final D:Ldf/a;

.field public final E:Lff/a;

.field public final F:Lae/e;

.field public final G:Lef/b;

.field public final H:Z

.field public final I:Z

.field public final J:Lni/a0;

.field public final K:Lcom/andalusi/entities/ProjectType;

.field public final a:Lyl/d;

.field public final b:Ljava/util/List;

.field public final c:Lk2/b;

.field public final d:Z

.field public final e:Lp70/l;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lrj/j;

.field public final l:Lym/i;

.field public final m:Lpk/b;

.field public final n:Lwk/a;

.field public final o:Z

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Lp70/l;

.field public final s:Lbk/l;

.field public final t:J

.field public final u:Lh4/h;

.field public final v:Z

.field public final w:Z

.field public final x:Lpi/a;

.field public final y:J

.field public final z:Lgl/v;


# direct methods
.method public constructor <init>(Lyl/d;Ljava/util/List;Lae/e;)V
    .locals 40

    const/high16 v0, 0x44800000    # 1024.0f

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 71
    new-instance v6, Lp70/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    sget-object v12, Lrj/k;->i:Lrj/j;

    .line 73
    new-instance v1, Lp70/l;

    .line 74
    sget-object v2, Lci/f;->G:Lci/f;

    .line 75
    new-instance v3, Lp70/l;

    invoke-direct {v3, v0, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-direct {v1, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v13, Lbk/l;

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long v16, v2, v4

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v2, v7

    and-long/2addr v4, v8

    or-long v18, v2, v4

    const/4 v15, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 82
    invoke-direct/range {v13 .. v19}, Lbk/l;-><init>(FFJJ)V

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long/2addr v2, v7

    and-long/2addr v4, v8

    or-long v21, v2, v4

    .line 85
    new-instance v23, Lh4/h;

    invoke-direct/range {v23 .. v23}, Lh4/h;-><init>()V

    .line 86
    new-instance v29, Lgl/v;

    invoke-direct/range {v29 .. v29}, Lgl/v;-><init>()V

    .line 87
    sget-object v30, Lsj/d;->c:Lsj/d;

    .line 88
    sget-object v33, Ldf/a;->j:Ldf/a;

    .line 89
    new-instance v0, Lef/b;

    .line 90
    sget-object v2, Lef/c;->I:Lef/c;

    .line 91
    sget-object v3, Ldf/a;->k:Ldf/a;

    .line 92
    invoke-direct {v0, v2, v3}, Lef/b;-><init>(Lef/c;Ldf/a;)V

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 93
    sget-object v7, Lq70/q;->F:Lq70/q;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v20, v13

    sget-object v13, Lrj/g;->f:Lrj/g;

    const/4 v14, 0x0

    sget-object v15, Lwk/j;->c:Lwk/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v35, p3

    move-object/from16 v36, v0

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v39}, Lhk/b;-><init>(Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;Lbk/l;JLh4/h;ZZLpi/a;JLgl/v;Lsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lae/e;Lef/b;ZZLni/a0;)V

    return-void
.end method

.method public constructor <init>(Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;Lbk/l;JLh4/h;ZZLpi/a;JLgl/v;Lsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lae/e;Lef/b;ZZLni/a0;)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p29

    move-object/from16 v2, p32

    move-object/from16 v3, p34

    .line 1
    const-string v4, "editorPayload"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toolsGroup"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedCanvasSizePreset"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "palettesData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brushHealing"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eraserState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhk/b;->a:Lyl/d;

    .line 4
    iput-object p2, p0, Lhk/b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lhk/b;->c:Lk2/b;

    .line 6
    iput-boolean p4, p0, Lhk/b;->d:Z

    .line 7
    iput-object p5, p0, Lhk/b;->e:Lp70/l;

    .line 8
    iput-object p6, p0, Lhk/b;->f:Ljava/util/List;

    .line 9
    iput-boolean p7, p0, Lhk/b;->g:Z

    .line 10
    iput-boolean p8, p0, Lhk/b;->h:Z

    .line 11
    iput-object p9, p0, Lhk/b;->i:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lhk/b;->j:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lhk/b;->k:Lrj/j;

    move-object/from16 p1, p12

    .line 14
    iput-object p1, p0, Lhk/b;->l:Lym/i;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lhk/b;->m:Lpk/b;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lhk/b;->n:Lwk/a;

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lhk/b;->o:Z

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lhk/b;->p:I

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lhk/b;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lhk/b;->r:Lp70/l;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lhk/b;->s:Lbk/l;

    move-wide/from16 p1, p20

    .line 22
    iput-wide p1, p0, Lhk/b;->t:J

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lhk/b;->u:Lh4/h;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lhk/b;->v:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lhk/b;->w:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lhk/b;->x:Lpi/a;

    move-wide/from16 p1, p26

    .line 27
    iput-wide p1, p0, Lhk/b;->y:J

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lhk/b;->z:Lgl/v;

    .line 29
    iput-object v1, p0, Lhk/b;->A:Lsj/d;

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lhk/b;->B:Lp70/l;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, Lhk/b;->C:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lhk/b;->D:Ldf/a;

    move-object/from16 p1, p33

    .line 33
    iput-object p1, p0, Lhk/b;->E:Lff/a;

    .line 34
    iput-object v3, p0, Lhk/b;->F:Lae/e;

    move-object/from16 p1, p35

    .line 35
    iput-object p1, p0, Lhk/b;->G:Lef/b;

    move/from16 p1, p36

    .line 36
    iput-boolean p1, p0, Lhk/b;->H:Z

    move/from16 p1, p37

    .line 37
    iput-boolean p1, p0, Lhk/b;->I:Z

    move-object/from16 p1, p38

    .line 38
    iput-object p1, p0, Lhk/b;->J:Lni/a0;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lfl/c0;

    .line 41
    invoke-virtual {p4}, Lfl/c0;->C()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 42
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :cond_2
    :goto_1
    const/4 p5, 0x0

    if-ge p4, p3, :cond_5

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    add-int/lit8 p4, p4, 0x1

    .line 45
    check-cast p6, Lfl/c0;

    .line 46
    instance-of p7, p6, Lfl/a0;

    if-eqz p7, :cond_3

    check-cast p6, Lfl/a0;

    .line 47
    iget-wide p5, p6, Lfl/a0;->C:J

    .line 48
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_2

    .line 49
    :cond_3
    instance-of p7, p6, Lfl/z;

    if-eqz p7, :cond_4

    check-cast p6, Lfl/z;

    .line 50
    iget-boolean p7, p6, Lfl/z;->t:Z

    if-nez p7, :cond_4

    .line 51
    invoke-virtual {p6}, Lfl/z;->L()Lfl/a0;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 52
    iget-wide p5, p6, Lfl/a0;->C:J

    .line 53
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_4
    :goto_2
    if-eqz p5, :cond_2

    .line 54
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    move-object p2, p5

    goto :goto_4

    .line 57
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 58
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    .line 60
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p4

    if-gez p4, :cond_7

    move-object p2, p3

    goto :goto_3

    .line 61
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Long;

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_9

    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_5

    .line 63
    :cond_9
    invoke-virtual {p0}, Lhk/b;->f()Lfl/z;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfl/z;->L()Lfl/a0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 64
    iget-wide p1, p1, Lfl/a0;->C:J

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_a
    if-eqz p5, :cond_b

    .line 66
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_5

    :cond_b
    move-wide p1, p3

    :goto_5
    cmp-long p3, p1, p3

    if-lez p3, :cond_c

    .line 67
    new-instance p3, Lcom/andalusi/entities/ProjectType$Video;

    long-to-double p1, p1

    const-wide p4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, p4

    invoke-direct {p3, p1, p2}, Lcom/andalusi/entities/ProjectType$Video;-><init>(D)V

    goto :goto_6

    .line 68
    :cond_c
    sget-object p1, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    invoke-virtual {p1}, Lcom/andalusi/entities/ProjectType$Companion;->getDefault()Lcom/andalusi/entities/ProjectType$Image;

    move-result-object p3

    .line 69
    :goto_6
    iput-object p3, p0, Lhk/b;->K:Lcom/andalusi/entities/ProjectType;

    return-void
.end method

.method public static a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhk/b;->a:Lyl/d;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhk/b;->b:Ljava/util/List;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhk/b;->c:Lk2/b;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lhk/b;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhk/b;->e:Lp70/l;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lhk/b;->f:Ljava/util/List;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lhk/b;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lhk/b;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lhk/b;->i:Ljava/util/List;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lhk/b;->j:Ljava/util/List;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v0, Lhk/b;->k:Lrj/j;

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lhk/b;->l:Lym/i;

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lhk/b;->m:Lpk/b;

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lhk/b;->n:Lwk/a;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lhk/b;->o:Z

    move/from16 v18, v3

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget v3, v0, Lhk/b;->p:I

    move/from16 v19, v3

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, Lhk/b;->q:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Lhk/b;->r:Lp70/l;

    goto :goto_11

    :cond_11
    move-object/from16 v3, p18

    :goto_11
    iget-object v1, v0, Lhk/b;->s:Lbk/l;

    const/high16 v17, 0x100000

    and-int v17, p35, v17

    move-object/from16 p1, v6

    move/from16 p2, v7

    if-eqz v17, :cond_12

    iget-wide v6, v0, Lhk/b;->t:J

    move-wide/from16 v23, v6

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p19

    :goto_12
    iget-object v6, v0, Lhk/b;->u:Lh4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x800000

    and-int v7, p35, v7

    if-eqz v7, :cond_13

    iget-boolean v7, v0, Lhk/b;->v:Z

    move/from16 v26, v7

    goto :goto_13

    :cond_13
    move/from16 v26, p21

    :goto_13
    const/high16 v7, 0x1000000

    and-int v7, p35, v7

    if-eqz v7, :cond_14

    iget-boolean v7, v0, Lhk/b;->w:Z

    move/from16 v27, v7

    goto :goto_14

    :cond_14
    move/from16 v27, p22

    :goto_14
    const/high16 v7, 0x2000000

    and-int v7, p35, v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lhk/b;->x:Lpi/a;

    move-object/from16 v28, v7

    goto :goto_15

    :cond_15
    move-object/from16 v28, p23

    :goto_15
    const/high16 v7, 0x4000000

    and-int v7, p35, v7

    move/from16 p3, v10

    move/from16 p4, v11

    if-eqz v7, :cond_16

    iget-wide v10, v0, Lhk/b;->y:J

    move-wide/from16 v29, v10

    goto :goto_16

    :cond_16
    move-wide/from16 v29, p24

    :goto_16
    iget-object v7, v0, Lhk/b;->z:Lgl/v;

    const/high16 v10, 0x10000000

    and-int v10, p35, v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lhk/b;->A:Lsj/d;

    goto :goto_17

    :cond_17
    move-object/from16 v10, p26

    :goto_17
    const/high16 v11, 0x20000000

    and-int v11, p35, v11

    if-eqz v11, :cond_18

    iget-object v11, v0, Lhk/b;->B:Lp70/l;

    move-object/from16 v33, v11

    goto :goto_18

    :cond_18
    move-object/from16 v33, p27

    :goto_18
    const/high16 v11, 0x40000000    # 2.0f

    and-int v11, p35, v11

    if-eqz v11, :cond_19

    iget-object v11, v0, Lhk/b;->C:Ljava/lang/String;

    move-object/from16 v34, v11

    goto :goto_19

    :cond_19
    move-object/from16 v34, p28

    :goto_19
    const/high16 v11, -0x80000000

    and-int v11, p35, v11

    if-eqz v11, :cond_1a

    iget-object v11, v0, Lhk/b;->D:Ldf/a;

    goto :goto_1a

    :cond_1a
    move-object/from16 v11, p29

    :goto_1a
    and-int/lit8 v17, p36, 0x1

    move-object/from16 v35, v11

    if-eqz v17, :cond_1b

    iget-object v11, v0, Lhk/b;->E:Lff/a;

    move-object/from16 v36, v11

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p30

    :goto_1b
    iget-object v11, v0, Lhk/b;->F:Lae/e;

    and-int/lit8 v17, p36, 0x4

    move-object/from16 v37, v11

    if-eqz v17, :cond_1c

    iget-object v11, v0, Lhk/b;->G:Lef/b;

    goto :goto_1c

    :cond_1c
    move-object/from16 v11, p31

    :goto_1c
    and-int/lit8 v17, p36, 0x8

    move-object/from16 v38, v11

    if-eqz v17, :cond_1d

    iget-boolean v11, v0, Lhk/b;->H:Z

    move/from16 v39, v11

    goto :goto_1d

    :cond_1d
    move/from16 v39, p32

    :goto_1d
    and-int/lit8 v11, p36, 0x10

    if-eqz v11, :cond_1e

    iget-boolean v11, v0, Lhk/b;->I:Z

    move/from16 v40, v11

    goto :goto_1e

    :cond_1e
    move/from16 v40, p33

    :goto_1e
    and-int/lit8 v11, p36, 0x20

    if-eqz v11, :cond_1f

    iget-object v11, v0, Lhk/b;->J:Lni/a0;

    move-object/from16 v41, v11

    goto :goto_1f

    :cond_1f
    move-object/from16 v41, p34

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "editorPayload"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolsGroup"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showWritingView"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subToolsGroups"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasSizePresets"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCanvasSizePreset"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSheetActionsState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePickerState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundGestureChanges"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasBoundsInParent"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palettesData"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brushHealing"

    move-object/from16 v11, v35

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eraserState"

    move-object/from16 v22, v1

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eraserProperties"

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v3

    new-instance v3, Lhk/b;

    move-object/from16 v17, v2

    move-object/from16 v25, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v3 .. v41}, Lhk/b;-><init>(Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;Lbk/l;JLh4/h;ZZLpi/a;JLgl/v;Lsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lae/e;Lef/b;ZZLni/a0;)V

    return-object v3
.end method


# virtual methods
.method public final b()Lfl/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lfl/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lfl/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final c()Lym/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->l:Lym/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhk/b;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lyl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->a:Lyl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lhk/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhk/b;

    .line 12
    .line 13
    iget-object v0, p0, Lhk/b;->a:Lyl/d;

    .line 14
    .line 15
    iget-object v1, p1, Lhk/b;->a:Lyl/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lhk/b;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lhk/b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lhk/b;->c:Lk2/b;

    .line 38
    .line 39
    iget-object v1, p1, Lhk/b;->c:Lk2/b;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-boolean v0, p0, Lhk/b;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lhk/b;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lhk/b;->e:Lp70/l;

    .line 58
    .line 59
    iget-object v1, p1, Lhk/b;->e:Lp70/l;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lhk/b;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lhk/b;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Lhk/b;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lhk/b;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-boolean v0, p0, Lhk/b;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lhk/b;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, Lhk/b;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, Lhk/b;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, Lhk/b;->j:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lhk/b;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, Lhk/b;->k:Lrj/j;

    .line 122
    .line 123
    iget-object v1, p1, Lhk/b;->k:Lrj/j;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_c
    iget-object v0, p0, Lhk/b;->l:Lym/i;

    .line 134
    .line 135
    iget-object v1, p1, Lhk/b;->l:Lym/i;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    iget-object v0, p0, Lhk/b;->m:Lpk/b;

    .line 146
    .line 147
    iget-object v1, p1, Lhk/b;->m:Lpk/b;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_e
    iget-object v0, p0, Lhk/b;->n:Lwk/a;

    .line 158
    .line 159
    iget-object v1, p1, Lhk/b;->n:Lwk/a;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_f
    iget-boolean v0, p0, Lhk/b;->o:Z

    .line 170
    .line 171
    iget-boolean v1, p1, Lhk/b;->o:Z

    .line 172
    .line 173
    if-eq v0, v1, :cond_10

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_10
    iget v0, p0, Lhk/b;->p:I

    .line 178
    .line 179
    iget v1, p1, Lhk/b;->p:I

    .line 180
    .line 181
    if-eq v0, v1, :cond_11

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_11
    iget-object v0, p0, Lhk/b;->q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, Lhk/b;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_12
    iget-object v0, p0, Lhk/b;->r:Lp70/l;

    .line 198
    .line 199
    iget-object v1, p1, Lhk/b;->r:Lp70/l;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_13

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_13
    iget-object v0, p0, Lhk/b;->s:Lbk/l;

    .line 210
    .line 211
    iget-object v1, p1, Lhk/b;->s:Lbk/l;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_14
    iget-wide v0, p0, Lhk/b;->t:J

    .line 222
    .line 223
    iget-wide v2, p1, Lhk/b;->t:J

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3}, Lk2/e;->b(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_15
    iget-object v0, p0, Lhk/b;->u:Lh4/h;

    .line 234
    .line 235
    iget-object v1, p1, Lhk/b;->u:Lh4/h;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_16

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_16
    iget-boolean v0, p0, Lhk/b;->v:Z

    .line 246
    .line 247
    iget-boolean v1, p1, Lhk/b;->v:Z

    .line 248
    .line 249
    if-eq v0, v1, :cond_17

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_17
    iget-boolean v0, p0, Lhk/b;->w:Z

    .line 254
    .line 255
    iget-boolean v1, p1, Lhk/b;->w:Z

    .line 256
    .line 257
    if-eq v0, v1, :cond_18

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_18
    iget-object v0, p0, Lhk/b;->x:Lpi/a;

    .line 262
    .line 263
    iget-object v1, p1, Lhk/b;->x:Lpi/a;

    .line 264
    .line 265
    if-eq v0, v1, :cond_19

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_19
    iget-wide v0, p0, Lhk/b;->y:J

    .line 270
    .line 271
    iget-wide v2, p1, Lhk/b;->y:J

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Lh4/i;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_1a

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1a
    iget-object v0, p0, Lhk/b;->z:Lgl/v;

    .line 282
    .line 283
    iget-object v1, p1, Lhk/b;->z:Lgl/v;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_1b

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1b
    iget-object v0, p0, Lhk/b;->A:Lsj/d;

    .line 294
    .line 295
    iget-object v1, p1, Lhk/b;->A:Lsj/d;

    .line 296
    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1c

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1c
    iget-object v0, p0, Lhk/b;->B:Lp70/l;

    .line 305
    .line 306
    iget-object v1, p1, Lhk/b;->B:Lp70/l;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1d

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1d
    iget-object v0, p0, Lhk/b;->C:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, p1, Lhk/b;->C:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1e

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_1e
    iget-object v0, p0, Lhk/b;->D:Ldf/a;

    .line 327
    .line 328
    iget-object v1, p1, Lhk/b;->D:Ldf/a;

    .line 329
    .line 330
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1f

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1f
    iget-object v0, p0, Lhk/b;->E:Lff/a;

    .line 338
    .line 339
    iget-object v1, p1, Lhk/b;->E:Lff/a;

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_20

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_20
    iget-object v0, p0, Lhk/b;->F:Lae/e;

    .line 349
    .line 350
    iget-object v1, p1, Lhk/b;->F:Lae/e;

    .line 351
    .line 352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_21

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_21
    iget-object v0, p0, Lhk/b;->G:Lef/b;

    .line 360
    .line 361
    iget-object v1, p1, Lhk/b;->G:Lef/b;

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_22

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_22
    iget-boolean v0, p0, Lhk/b;->H:Z

    .line 371
    .line 372
    iget-boolean v1, p1, Lhk/b;->H:Z

    .line 373
    .line 374
    if-eq v0, v1, :cond_23

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_23
    iget-boolean v0, p0, Lhk/b;->I:Z

    .line 378
    .line 379
    iget-boolean v1, p1, Lhk/b;->I:Z

    .line 380
    .line 381
    if-eq v0, v1, :cond_24

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_24
    iget-object v0, p0, Lhk/b;->J:Lni/a0;

    .line 385
    .line 386
    iget-object p1, p1, Lhk/b;->J:Lni/a0;

    .line 387
    .line 388
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_25

    .line 393
    .line 394
    :goto_0
    const/4 p1, 0x0

    .line 395
    return p1

    .line 396
    :cond_25
    :goto_1
    const/4 p1, 0x1

    .line 397
    return p1
.end method

.method public final f()Lfl/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lhk/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lfl/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lfl/z;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lfl/z;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final g()Lef/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->G:Lef/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lae/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->F:Lae/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhk/b;->a:Lyl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyl/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhk/b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lhk/b;->c:Lk2/b;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v3, v3, Lk2/b;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-boolean v3, p0, Lhk/b;->d:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lhk/b;->e:Lp70/l;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp70/l;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lhk/b;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lhk/b;->g:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lhk/b;->h:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lhk/b;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lhk/b;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lhk/b;->k:Lrj/j;

    .line 80
    .line 81
    invoke-virtual {v3}, Lrj/j;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v0, p0, Lhk/b;->l:Lym/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lhk/b;->m:Lpk/b;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v3}, Lpk/b;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_1
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lhk/b;->n:Lwk/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-boolean v0, p0, Lhk/b;->o:Z

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, Lv3/f0;->j(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v3, p0, Lhk/b;->p:I

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, Lp1/j;->a(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lhk/b;->q:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_2
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Lhk/b;->r:Lp70/l;

    .line 140
    .line 141
    invoke-virtual {v3}, Lp70/l;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v0

    .line 146
    mul-int/2addr v3, v1

    .line 147
    iget-object v0, p0, Lhk/b;->s:Lbk/l;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbk/l;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-wide v3, p0, Lhk/b;->t:J

    .line 156
    .line 157
    invoke-static {v0, v1, v3, v4}, Lv3/f0;->i(IIJ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v3, p0, Lhk/b;->u:Lh4/h;

    .line 162
    .line 163
    invoke-virtual {v3}, Lh4/h;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v0

    .line 168
    mul-int/lit16 v3, v3, 0x3c1

    .line 169
    .line 170
    iget-boolean v0, p0, Lhk/b;->v:Z

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, Lv3/f0;->j(IIZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-boolean v3, p0, Lhk/b;->w:Z

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v3, p0, Lhk/b;->x:Lpi/a;

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    move v3, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_3
    add-int/2addr v0, v3

    .line 193
    mul-int/2addr v0, v1

    .line 194
    iget-wide v3, p0, Lhk/b;->y:J

    .line 195
    .line 196
    invoke-static {v0, v1, v3, v4}, Lv3/f0;->i(IIJ)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v3, p0, Lhk/b;->z:Lgl/v;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v0

    .line 207
    mul-int/2addr v3, v1

    .line 208
    iget-object v0, p0, Lhk/b;->A:Lsj/d;

    .line 209
    .line 210
    invoke-virtual {v0}, Lsj/d;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v3

    .line 215
    mul-int/2addr v0, v1

    .line 216
    iget-object v3, p0, Lhk/b;->B:Lp70/l;

    .line 217
    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    move v3, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-virtual {v3}, Lp70/l;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_4
    add-int/2addr v0, v3

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget-object v3, p0, Lhk/b;->C:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    move v3, v2

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_5
    add-int/2addr v0, v3

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-object v3, p0, Lhk/b;->D:Ldf/a;

    .line 241
    .line 242
    invoke-virtual {v3}, Ldf/a;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v0

    .line 247
    mul-int/2addr v3, v1

    .line 248
    iget-object v0, p0, Lhk/b;->E:Lff/a;

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    move v0, v2

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {v0}, Lff/a;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_6
    add-int/2addr v3, v0

    .line 259
    mul-int/2addr v3, v1

    .line 260
    iget-object v0, p0, Lhk/b;->F:Lae/e;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v3

    .line 267
    mul-int/2addr v0, v1

    .line 268
    iget-object v3, p0, Lhk/b;->G:Lef/b;

    .line 269
    .line 270
    invoke-virtual {v3}, Lef/b;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/2addr v3, v0

    .line 275
    mul-int/2addr v3, v1

    .line 276
    iget-boolean v0, p0, Lhk/b;->H:Z

    .line 277
    .line 278
    invoke-static {v3, v1, v0}, Lv3/f0;->j(IIZ)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-boolean v3, p0, Lhk/b;->I:Z

    .line 283
    .line 284
    invoke-static {v0, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v1, p0, Lhk/b;->J:Lni/a0;

    .line 289
    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    invoke-virtual {v1}, Lni/a0;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_7
    add-int/2addr v0, v2

    .line 298
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lsj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->A:Lsj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/andalusi/entities/ProjectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->K:Lcom/andalusi/entities/ProjectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lrj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->k:Lrj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lp70/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->e:Lp70/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lgl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/b;->z:Lgl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lhk/b;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/e;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhk/b;->y:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lh4/i;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "EditorState(editorPayload="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lhk/b;->a:Lyl/d;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", toolsGroup="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lhk/b;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", popupOffset="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lhk/b;->c:Lk2/b;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", pasteEnabled="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lhk/b;->d:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", isLowEndDevice=false, showWritingView="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lhk/b;->e:Lp70/l;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", layers="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lhk/b;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", showToolsGroup="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, p0, Lhk/b;->g:Z

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", isStickerReplace="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p0, Lhk/b;->h:Z

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", subToolsGroups="

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lhk/b;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", canvasSizePresets="

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lhk/b;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", selectedCanvasSizePreset="

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lhk/b;->k:Lrj/j;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", bottomSheetType="

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lhk/b;->l:Lym/i;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ", customCanvasSizeInfo="

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lhk/b;->m:Lpk/b;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ", shareSheetActionsState="

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lhk/b;->n:Lwk/a;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ", showProjectDownload="

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v3, p0, Lhk/b;->o:Z

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ", downloadProgress="

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v3, p0, Lhk/b;->p:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ", replacingLayerWithId="

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lhk/b;->q:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ", filePickerState="

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lhk/b;->r:Lp70/l;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, ", backgroundGestureChanges="

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lhk/b;->s:Lbk/l;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, ", canvasSize="

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", canvasBoundsInParent="

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lhk/b;->u:Lh4/h;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", projectTitle=null, isEditorInitialized="

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lhk/b;->v:Z

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", isLoading="

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, Lhk/b;->w:Z

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", permission="

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lhk/b;->x:Lpi/a;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", canvasContainerSize="

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", videoPlayerState="

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lhk/b;->z:Lgl/v;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", palettesData="

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lhk/b;->A:Lsj/d;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", paletteImageDownloading="

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lhk/b;->B:Lp70/l;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", effectDownloadingId="

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lhk/b;->C:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", brushHealing="

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lhk/b;->D:Ldf/a;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", healingPathModel="

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lhk/b;->E:Lff/a;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", eraserState="

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lhk/b;->F:Lae/e;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ", eraserProperties="

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lhk/b;->G:Lef/b;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ", showCanvasContent="

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-boolean v0, p0, Lhk/b;->H:Z

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", isErasing="

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-boolean v0, p0, Lhk/b;->I:Z

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ", appToolSnackBarInfo="

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lhk/b;->J:Lni/a0;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, ")"

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method
