.class public final Lkj/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Llj/e;

.field public final b:Llj/c;

.field public final c:Llj/d;

.field public final d:Llj/b;


# direct methods
.method public constructor <init>(Llj/e;Llj/c;Llj/d;Llj/b;)V
    .locals 1

    .line 1
    const-string v0, "textLayerFactoryDecoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaLayerFactoryDecoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stickerLayerFactoryDecoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundLayerFactoryDecoder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkj/m;->a:Llj/e;

    .line 25
    .line 26
    iput-object p2, p0, Lkj/m;->b:Llj/c;

    .line 27
    .line 28
    iput-object p3, p0, Lkj/m;->c:Llj/d;

    .line 29
    .line 30
    iput-object p4, p0, Lkj/m;->d:Llj/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/andalusi/entities/Project;JLfi/b0;Lx70/c;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lkj/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkj/l;

    iget v3, v2, Lkj/l;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkj/l;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkj/l;

    invoke-direct {v2, v0, v1}, Lkj/l;-><init>(Lkj/m;Lx70/c;)V

    :goto_0
    iget-object v1, v2, Lkj/l;->N:Ljava/lang/Object;

    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 1
    iget v4, v2, Lkj/l;->P:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lkj/l;->M:I

    iget v10, v2, Lkj/l;->L:I

    iget v11, v2, Lkj/l;->K:I

    iget-wide v12, v2, Lkj/l;->J:J

    iget-object v14, v2, Lkj/l;->I:Ljava/util/Iterator;

    iget-object v15, v2, Lkj/l;->H:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v9, v2, Lkj/l;->G:Lfi/b0;

    iget-object v8, v2, Lkj/l;->F:Ljava/lang/String;

    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    check-cast v1, Lp70/o;

    .line 2
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lkj/l;->M:I

    iget v8, v2, Lkj/l;->L:I

    iget v9, v2, Lkj/l;->K:I

    iget-wide v10, v2, Lkj/l;->J:J

    iget-object v12, v2, Lkj/l;->I:Ljava/util/Iterator;

    iget-object v13, v2, Lkj/l;->H:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lkj/l;->G:Lfi/b0;

    iget-object v15, v2, Lkj/l;->F:Ljava/lang/String;

    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    check-cast v1, Lp70/o;

    .line 4
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    goto/16 :goto_4

    .line 5
    :cond_3
    iget v4, v2, Lkj/l;->M:I

    iget v8, v2, Lkj/l;->L:I

    iget v9, v2, Lkj/l;->K:I

    iget-wide v10, v2, Lkj/l;->J:J

    iget-object v12, v2, Lkj/l;->I:Ljava/util/Iterator;

    iget-object v13, v2, Lkj/l;->H:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lkj/l;->G:Lfi/b0;

    iget-object v15, v2, Lkj/l;->F:Ljava/lang/String;

    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    check-cast v1, Lp70/o;

    .line 6
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    goto/16 :goto_6

    .line 7
    :cond_4
    iget v4, v2, Lkj/l;->M:I

    iget v8, v2, Lkj/l;->L:I

    iget v9, v2, Lkj/l;->K:I

    iget-wide v10, v2, Lkj/l;->J:J

    iget-object v12, v2, Lkj/l;->I:Ljava/util/Iterator;

    iget-object v13, v2, Lkj/l;->H:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lkj/l;->G:Lfi/b0;

    iget-object v15, v2, Lkj/l;->F:Ljava/lang/String;

    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    check-cast v1, Lp70/o;

    .line 8
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    goto/16 :goto_1b

    .line 9
    :cond_5
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/andalusi/entities/Project;->getLayers()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v15, v1

    move-object v13, v2

    move-object/from16 v44, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p5

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    move-object v10, v8

    check-cast v10, Lcom/andalusi/entities/Layer;

    .line 14
    invoke-virtual {v10}, Lcom/andalusi/entities/Layer;->getType()Lcom/andalusi/entities/LayerType;

    move-result-object v8

    sget-object v17, Lkj/k;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    sget-object v17, Lbk/g;->e:Luf/a;

    const/16 v18, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v1, Lp70/g;

    .line 15
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    throw v1

    :pswitch_0
    move-object/from16 v0, v18

    move-object/from16 v5, v44

    goto/16 :goto_1c

    .line 17
    :pswitch_1
    iput-object v9, v13, Lkj/l;->F:Ljava/lang/String;

    iput-object v1, v13, Lkj/l;->G:Lfi/b0;

    move-object/from16 v8, v44

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v13, Lkj/l;->H:Ljava/util/Collection;

    iput-object v15, v13, Lkj/l;->I:Ljava/util/Iterator;

    iput-wide v11, v13, Lkj/l;->J:J

    iput v14, v13, Lkj/l;->K:I

    iput v2, v13, Lkj/l;->L:I

    iput v4, v13, Lkj/l;->M:I

    iput v5, v13, Lkj/l;->P:I

    iget-object v8, v0, Lkj/m;->d:Llj/b;

    invoke-virtual/range {v8 .. v13}, Llj/b;->a(Ljava/lang/String;Lcom/andalusi/entities/Layer;JLx70/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_1a

    :cond_6
    move-object v10, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v10

    move v10, v2

    move-object v2, v13

    move-wide v12, v11

    move v11, v14

    move-object v14, v15

    move-object/from16 v15, v44

    .line 18
    :goto_2
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v17

    if-nez v17, :cond_7

    move-object/from16 v18, v1

    check-cast v18, Lfl/c0;

    move-object v1, v9

    move-object v5, v15

    move-object/from16 v0, v18

    move-object v9, v8

    move-object v15, v14

    move v14, v11

    move-wide v11, v12

    move-object v13, v2

    move v2, v10

    goto/16 :goto_1c

    :cond_7
    invoke-static/range {v17 .. v17}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_2
    iput-object v9, v13, Lkj/l;->F:Ljava/lang/String;

    iput-object v1, v13, Lkj/l;->G:Lfi/b0;

    move-object/from16 v8, v44

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v13, Lkj/l;->H:Ljava/util/Collection;

    iput-object v15, v13, Lkj/l;->I:Ljava/util/Iterator;

    iput-wide v11, v13, Lkj/l;->J:J

    iput v14, v13, Lkj/l;->K:I

    iput v2, v13, Lkj/l;->L:I

    iput v4, v13, Lkj/l;->M:I

    iput v6, v13, Lkj/l;->P:I

    iget-object v8, v0, Lkj/m;->c:Llj/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of v5, v10, Lcom/andalusi/entities/StickerLayer;

    if-eqz v5, :cond_8

    move-object/from16 v18, v10

    check-cast v18, Lcom/andalusi/entities/StickerLayer;

    :cond_8
    if-nez v18, :cond_9

    .line 21
    const-string v5, "Invalid layer type, expected ImageLayer"

    .line 22
    invoke-static {v5}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    move-result-object v5

    goto/16 :goto_3

    .line 23
    :cond_9
    iget-object v5, v8, Llj/d;->g:Lkj/s;

    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/andalusi/entities/StickerValue;->getTransform()Lcom/andalusi/entities/Transform;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkj/s;->a(Lcom/andalusi/entities/Transform;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_e

    move-object/from16 v31, v5

    check-cast v31, Lbk/u;

    .line 25
    iget-object v5, v8, Llj/d;->c:Lkj/i;

    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/andalusi/entities/StickerValue;->getFrame()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v12}, Lkj/i;->a(Ljava/util/List;J)Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_d

    move-object/from16 v29, v5

    check-cast v29, Lni/t;

    .line 27
    iget-object v5, v8, Llj/d;->d:Lkj/q;

    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/andalusi/entities/StickerValue;->getStroke()Lcom/andalusi/entities/Stroke;

    move-result-object v10

    invoke-virtual {v5, v10}, Lkj/q;->a(Lcom/andalusi/entities/Stroke;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lin/e;->N()Lbk/x;

    move-result-object v10

    .line 28
    instance-of v6, v5, Lp70/n;

    if-eqz v6, :cond_a

    move-object v5, v10

    .line 29
    :cond_a
    move-object/from16 v32, v5

    check-cast v32, Lbk/x;

    .line 30
    iget-object v5, v8, Llj/d;->e:Lkj/d;

    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/StickerValue;->getFill()Lcom/andalusi/entities/FillContent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkj/d;->a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Luf/a;->h()Lbk/g;

    move-result-object v6

    .line 31
    instance-of v10, v5, Lp70/n;

    if-eqz v10, :cond_b

    move-object v5, v6

    .line 32
    :cond_b
    move-object/from16 v34, v5

    check-cast v34, Lbk/g;

    .line 33
    iget-object v5, v8, Llj/d;->f:Lkj/p;

    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/StickerValue;->getShadow()Lcom/andalusi/entities/Shadow;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkj/p;->a(Lcom/andalusi/entities/Shadow;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lhn/d;->y()Lbk/w;

    move-result-object v6

    .line 34
    instance-of v10, v5, Lp70/n;

    if-eqz v10, :cond_c

    move-object v5, v6

    .line 35
    :cond_c
    move-object/from16 v33, v5

    check-cast v33, Lbk/w;

    .line 36
    iget-object v5, v8, Llj/d;->a:Lfj/d;

    .line 37
    iget-object v5, v5, Lfj/d;->a:Lfj/k;

    .line 38
    iget-object v6, v8, Llj/d;->b:Ljj/b;

    .line 39
    iget-object v6, v6, Ljj/b;->c:Lnj/b;

    .line 40
    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/andalusi/entities/StickerValue;->getLayerId()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/andalusi/entities/StickerValue;->getStickerInfo()Lcom/andalusi/entities/Media;

    move-result-object v21

    .line 42
    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/andalusi/entities/StickerValue;->getOpacity()F

    move-result v30

    .line 43
    sget-object v10, Lfl/w;->c:Lp70/q;

    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/andalusi/entities/StickerValue;->getBlendMode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb/a;->L(Ljava/lang/String;)Lfl/w;

    move-result-object v35

    .line 44
    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/andalusi/entities/StickerValue;->getHide()Z

    move-result v40

    .line 45
    invoke-virtual/range {v18 .. v18}, Lcom/andalusi/entities/StickerLayer;->getValue()Lcom/andalusi/entities/StickerValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/andalusi/entities/StickerValue;->getLock()Z

    move-result v41

    .line 46
    new-instance v17, Lfl/a0;

    const v42, 0xdffe0d0

    const/16 v43, 0x240

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v38, v11

    invoke-direct/range {v17 .. v43}, Lfl/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;ZZFLni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;Lfj/k;Lnj/b;JZZII)V

    move-object/from16 v5, v17

    goto :goto_3

    .line 47
    :cond_d
    invoke-static {v10}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v5

    goto :goto_3

    .line 48
    :cond_e
    invoke-static {v10}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v5

    :goto_3
    if-ne v5, v3, :cond_f

    goto/16 :goto_1a

    :cond_f
    move v8, v2

    move-wide v10, v11

    move-object v2, v13

    move-object v12, v15

    move-object/from16 v13, v44

    move-object v15, v9

    move v9, v14

    move-object v14, v1

    move-object v1, v5

    .line 49
    :goto_4
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v18, v1

    check-cast v18, Lfl/c0;

    :goto_5
    move-object v5, v13

    move-object v1, v14

    move-object/from16 v0, v18

    move-object v13, v2

    move v2, v8

    move v14, v9

    move-object v9, v15

    move-object v15, v12

    move-wide v11, v10

    goto/16 :goto_1c

    :cond_10
    invoke-static {v5}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_3
    iput-object v9, v13, Lkj/l;->F:Ljava/lang/String;

    iput-object v1, v13, Lkj/l;->G:Lfi/b0;

    move-object/from16 v5, v44

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v13, Lkj/l;->H:Ljava/util/Collection;

    iput-object v15, v13, Lkj/l;->I:Ljava/util/Iterator;

    iput-wide v11, v13, Lkj/l;->J:J

    iput v14, v13, Lkj/l;->K:I

    iput v2, v13, Lkj/l;->L:I

    iput v4, v13, Lkj/l;->M:I

    iput v7, v13, Lkj/l;->P:I

    iget-object v5, v0, Lkj/m;->b:Llj/c;

    invoke-virtual {v5, v9, v10, v11, v12}, Llj/c;->a(Ljava/lang/String;Lcom/andalusi/entities/Layer;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_1a

    :cond_11
    move v8, v2

    move-wide v10, v11

    move-object v2, v13

    move-object v12, v15

    move-object/from16 v13, v44

    move-object v15, v9

    move v9, v14

    move-object v14, v1

    move-object v1, v5

    .line 51
    :goto_6
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_12

    move-object/from16 v18, v1

    check-cast v18, Lfl/c0;

    goto :goto_5

    :cond_12
    invoke-static {v5}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_4
    iput-object v9, v13, Lkj/l;->F:Ljava/lang/String;

    iput-object v1, v13, Lkj/l;->G:Lfi/b0;

    move-object/from16 v5, v44

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v13, Lkj/l;->H:Ljava/util/Collection;

    iput-object v15, v13, Lkj/l;->I:Ljava/util/Iterator;

    iput-wide v11, v13, Lkj/l;->J:J

    iput v14, v13, Lkj/l;->K:I

    iput v2, v13, Lkj/l;->L:I

    iput v4, v13, Lkj/l;->M:I

    const/4 v5, 0x1

    iput v5, v13, Lkj/l;->P:I

    iget-object v5, v0, Lkj/m;->a:Llj/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    instance-of v6, v10, Lcom/andalusi/entities/TextLayer;

    if-eqz v6, :cond_13

    check-cast v10, Lcom/andalusi/entities/TextLayer;

    goto :goto_7

    :cond_13
    move-object/from16 v10, v18

    :goto_7
    if-nez v10, :cond_14

    .line 54
    const-string v5, "Invalid layer type, expected TextLayer"

    .line 55
    invoke-static {v5}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    move-result-object v5

    move-object/from16 p1, v1

    move/from16 v45, v2

    move-object v1, v5

    goto/16 :goto_19

    .line 56
    :cond_14
    iget-object v6, v5, Llj/e;->b:Lkj/i;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/andalusi/entities/TextValue;->getFrame()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v12}, Lkj/i;->a(Ljava/util/List;J)Ljava/lang/Object;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_32

    move-object/from16 v21, v6

    check-cast v21, Lni/t;

    .line 58
    iget-object v6, v5, Llj/e;->c:Lkj/q;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/andalusi/entities/TextValue;->getStroke()Lcom/andalusi/entities/Stroke;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkj/q;->a(Lcom/andalusi/entities/Stroke;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    invoke-static {}, Lin/e;->N()Lbk/x;

    move-result-object v8

    .line 60
    instance-of v7, v6, Lp70/n;

    if-eqz v7, :cond_15

    move-object v6, v8

    .line 61
    :cond_15
    move-object/from16 v20, v6

    check-cast v20, Lbk/x;

    .line 62
    iget-object v6, v5, Llj/e;->d:Lkj/d;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/andalusi/entities/TextValue;->getFill()Lcom/andalusi/entities/FillContent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkj/d;->a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Luf/a;->h()Lbk/g;

    move-result-object v7

    .line 63
    instance-of v8, v6, Lp70/n;

    if-eqz v8, :cond_16

    move-object v6, v7

    .line 64
    :cond_16
    move-object/from16 v28, v6

    check-cast v28, Lbk/g;

    .line 65
    iget-object v6, v5, Llj/e;->e:Lkj/p;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/andalusi/entities/TextValue;->getShadow()Lcom/andalusi/entities/Shadow;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkj/p;->a(Lcom/andalusi/entities/Shadow;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    invoke-static {}, Lhn/d;->y()Lbk/w;

    move-result-object v7

    .line 67
    instance-of v8, v6, Lp70/n;

    if-eqz v8, :cond_17

    move-object v6, v7

    .line 68
    :cond_17
    move-object/from16 v27, v6

    check-cast v27, Lbk/w;

    .line 69
    iget-object v6, v5, Llj/e;->f:Lkj/a;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/andalusi/entities/TextValue;->getBackgroundFill()Lcom/andalusi/entities/BackgroundFill;

    move-result-object v7

    .line 70
    iget-object v6, v6, Lkj/a;->a:Lkj/d;

    if-eqz v7, :cond_18

    .line 71
    invoke-virtual {v7}, Lcom/andalusi/entities/BackgroundFill;->getFill()Lcom/andalusi/entities/FillContent;

    move-result-object v8

    goto :goto_8

    :cond_18
    move-object/from16 v8, v18

    :goto_8
    invoke-virtual {v6, v8}, Lkj/d;->a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    instance-of v8, v6, Lp70/n;

    if-eqz v8, :cond_19

    move-object/from16 v6, v18

    .line 73
    :cond_19
    check-cast v6, Lbk/g;

    if-nez v6, :cond_1a

    .line 74
    const-string v6, "Fill is null"

    .line 75
    invoke-static {v6}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    move-result-object v6

    move-object/from16 p1, v1

    const/4 v1, 0x0

    goto :goto_a

    .line 76
    :cond_1a
    new-instance v8, Lbk/f;

    if-eqz v7, :cond_1c

    .line 77
    invoke-virtual {v7}, Lcom/andalusi/entities/BackgroundFill;->getCornerRadius()F

    move-result v7

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v17, v7, v17

    const/high16 v0, 0x42c80000    # 100.0f

    if-gtz v17, :cond_1b

    mul-float/2addr v7, v0

    :cond_1b
    move-object/from16 p1, v1

    const/4 v1, 0x0

    .line 78
    invoke-static {v7, v1, v0}, Lac/c0;->o(FFF)F

    move-result v0

    goto :goto_9

    :cond_1c
    move-object/from16 p1, v1

    const/4 v1, 0x0

    move v0, v1

    .line 79
    :goto_9
    invoke-direct {v8, v6, v0}, Lbk/f;-><init>(Lbk/g;F)V

    move-object v6, v8

    .line 80
    :goto_a
    instance-of v0, v6, Lp70/n;

    if-eqz v0, :cond_1d

    move-object/from16 v6, v18

    .line 81
    :cond_1d
    check-cast v6, Lbk/f;

    if-nez v6, :cond_1e

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c0;->y()Lbk/f;

    move-result-object v6

    :cond_1e
    move-object/from16 v26, v6

    .line 83
    iget-object v0, v5, Llj/e;->h:Lkj/s;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/TextValue;->getTransform()Lcom/andalusi/entities/Transform;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkj/s;->a(Lcom/andalusi/entities/Transform;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_31

    move-object/from16 v25, v0

    check-cast v25, Lbk/u;

    .line 85
    iget-object v0, v5, Llj/e;->j:Lkj/h;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/TextValue;->getFont()Lcom/andalusi/entities/ProjectFont;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_1f

    const/16 v16, 0x1

    .line 86
    invoke-static/range {v16 .. v16}, Lx2/c;->p(Z)Lah/b;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_b
    const/16 v16, 0x1

    goto :goto_d

    .line 87
    :cond_1f
    invoke-virtual {v6}, Lcom/andalusi/entities/ProjectFont;->getFamily()Lcom/andalusi/entities/FontFamily;

    move-result-object v0

    .line 88
    invoke-virtual {v6}, Lcom/andalusi/entities/ProjectFont;->getFontIndex()Lcom/andalusi/entities/FontIndex;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 89
    new-instance v7, Lcom/andalusi/entities/FontIndex;

    .line 90
    invoke-virtual {v6}, Lcom/andalusi/entities/FontIndex;->getGroupId()I

    move-result v8

    .line 91
    invoke-virtual {v6}, Lcom/andalusi/entities/FontIndex;->getSubgroupId()I

    move-result v6

    .line 92
    invoke-direct {v7, v8, v6}, Lcom/andalusi/entities/FontIndex;-><init>(II)V

    move-object/from16 v47, v7

    goto :goto_c

    :cond_20
    move-object/from16 v47, v18

    .line 93
    :goto_c
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getId()I

    move-result v46

    .line 94
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getColored()Z

    move-result v56

    .line 95
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getSaveName()Ljava/lang/String;

    move-result-object v48

    .line 96
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getPostscript()Ljava/lang/String;

    move-result-object v49

    .line 97
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getFullName()Ljava/lang/String;

    move-result-object v50

    .line 98
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->isPremium()Z

    move-result v51

    .line 99
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getUrl()Ljava/lang/String;

    move-result-object v52

    .line 100
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getThumb()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    const-string v6, ""

    :cond_21
    move-object/from16 v53, v6

    .line 101
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getNew()Z

    move-result v54

    .line 102
    invoke-virtual {v0}, Lcom/andalusi/entities/FontFamily;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Lq70/q;->F:Lq70/q;

    :cond_22
    move-object/from16 v55, v0

    .line 103
    new-instance v45, Lah/b;

    const/16 v58, 0x0

    const/16 v59, 0x7800

    const/16 v57, 0x0

    invoke-direct/range {v45 .. v59}, Lah/b;-><init>(ILcom/andalusi/entities/FontIndex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;I)V

    move-object/from16 v35, v45

    goto :goto_b

    .line 104
    :goto_d
    invoke-static/range {v16 .. v16}, Lx2/c;->p(Z)Lah/b;

    .line 105
    iget-object v0, v5, Llj/e;->i:Lkj/r;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/TextValue;->getText()Lcom/andalusi/entities/Text;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v0, "text"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Lcom/andalusi/entities/Text;->getMaxWidth()Ljava/lang/Float;

    move-result-object v0

    const/16 v7, 0x20

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v45, v2

    shr-long v1, v11, v7

    long-to-int v1, v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_e

    :cond_23
    move/from16 v45, v2

    move-object/from16 v33, v18

    .line 110
    :goto_e
    invoke-virtual {v6}, Lcom/andalusi/entities/Text;->getTextAlignment()Lcom/andalusi/entities/TextAlignment;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/andalusi/entities/TextAlignment$Center;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Center;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Lbk/a;->a:Lbk/a;

    :goto_f
    move-object/from16 v30, v0

    goto :goto_10

    .line 112
    :cond_24
    sget-object v1, Lcom/andalusi/entities/TextAlignment$Justified;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Justified;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v0, Lbk/b;->a:Lbk/b;

    goto :goto_f

    .line 113
    :cond_25
    sget-object v1, Lcom/andalusi/entities/TextAlignment$Left;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Left;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v0, Lbk/c;->a:Lbk/c;

    goto :goto_f

    .line 114
    :cond_26
    sget-object v1, Lcom/andalusi/entities/TextAlignment$Right;->INSTANCE:Lcom/andalusi/entities/TextAlignment$Right;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lbk/d;->a:Lbk/d;

    goto :goto_f

    .line 115
    :goto_10
    invoke-virtual {v6}, Lcom/andalusi/entities/Text;->getText()Ljava/lang/String;

    move-result-object v31

    .line 116
    invoke-virtual {v6}, Lcom/andalusi/entities/Text;->getLines()Ljava/util/List;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 p2, v7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_27

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid line range: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_12

    .line 121
    :cond_27
    new-instance v6, Ll80/i;

    const/4 v7, 0x0

    .line 122
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 123
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int v2, v2, v17

    sub-int/2addr v2, v7

    .line 124
    invoke-direct {v6, v8, v2, v7}, Ll80/g;-><init>(III)V

    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p2

    goto :goto_11

    :cond_28
    move/from16 p2, v7

    const/4 v7, 0x1

    .line 126
    new-instance v29, Lbk/y;

    const/16 v34, 0x70

    move-object/from16 v32, v1

    invoke-direct/range {v29 .. v34}, Lbk/y;-><init>(Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;I)V

    move-object/from16 v0, v29

    .line 127
    :goto_12
    invoke-static {}, Liw/b;->A()Lbk/y;

    move-result-object v1

    .line 128
    instance-of v2, v0, Lp70/n;

    if-eqz v2, :cond_29

    move-object v0, v1

    .line 129
    :cond_29
    move-object/from16 v32, v0

    check-cast v32, Lbk/y;

    .line 130
    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andalusi/entities/TextValue;->getText()Lcom/andalusi/entities/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andalusi/entities/Text;->getSpacing()Lcom/andalusi/entities/Spacing;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/andalusi/entities/Spacing;->getLineSpacing()Ljava/lang/Float;

    move-result-object v0

    goto :goto_13

    :cond_2a
    move-object/from16 v0, v18

    :goto_13
    if-eqz v0, :cond_2b

    .line 131
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-wide p4, 0xffffffffL

    and-long v1, v11, p4

    long-to-int v1, v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    .line 133
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_14

    :cond_2b
    const-wide p4, 0xffffffffL

    move-object/from16 v0, v18

    .line 134
    :goto_14
    iget-object v1, v5, Llj/e;->k:Lkj/j;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/andalusi/entities/TextValue;->getContentInset()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkj/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const/high16 v2, 0x40c00000    # 6.0f

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v17, v7

    int-to-long v6, v2

    shl-long v17, v17, p2

    and-long v6, v6, p4

    or-long v6, v17, v6

    .line 137
    new-instance v2, Lk2/e;

    invoke-direct {v2, v6, v7}, Lk2/e;-><init>(J)V

    .line 138
    instance-of v6, v1, Lp70/n;

    if-eqz v6, :cond_2c

    move-object v1, v2

    .line 139
    :cond_2c
    check-cast v1, Lk2/e;

    .line 140
    iget-wide v1, v1, Lk2/e;->a:J

    .line 141
    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/TextValue;->getFont()Lcom/andalusi/entities/ProjectFont;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/andalusi/entities/ProjectFont;->getSize()F

    move-result v6

    goto :goto_15

    :cond_2d
    const v6, 0x3d8f5c29    # 0.07f

    :goto_15
    shr-long v7, v11, p2

    long-to-int v7, v7

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v6

    .line 143
    invoke-virtual/range {v25 .. v25}, Lbk/u;->f()F

    move-result v6

    .line 144
    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/andalusi/entities/TextValue;->getLayerId()Ljava/lang/String;

    move-result-object v18

    .line 145
    invoke-static {v0, v7, v6}, Lkr/b;->j(Ljava/lang/Float;FF)Ljava/lang/Float;

    move-result-object v34

    .line 146
    iget-object v0, v5, Llj/e;->a:Lfj/d;

    .line 147
    iget-object v0, v0, Lfj/d;->c:Lfj/n;

    .line 148
    iget-object v5, v5, Llj/e;->g:Ljj/b;

    .line 149
    iget-object v5, v5, Ljj/b;->b:Lnj/d;

    .line 150
    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/TextValue;->getOpacity()F

    move-result v22

    .line 151
    sget-object v6, Lfl/w;->c:Lp70/q;

    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/TextValue;->getBlendMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb/a;->L(Ljava/lang/String;)Lfl/w;

    move-result-object v29

    .line 152
    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/TextValue;->getText()Lcom/andalusi/entities/Text;

    move-result-object v6

    invoke-virtual {v6}, Lcom/andalusi/entities/Text;->getArc()Lcom/andalusi/entities/Arc;

    move-result-object v6

    move-object/from16 v23, v0

    move-wide/from16 v36, v1

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lcom/andalusi/entities/Arc;->getHeight()D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v38, v0

    goto :goto_16

    :cond_2e
    const/16 v38, 0x0

    .line 153
    :goto_16
    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andalusi/entities/TextValue;->getText()Lcom/andalusi/entities/Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andalusi/entities/Text;->getArc()Lcom/andalusi/entities/Arc;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/andalusi/entities/Arc;->getRadius()D

    move-result-wide v0

    double-to-float v8, v0

    move/from16 v39, v8

    goto :goto_17

    :cond_2f
    const/16 v39, 0x0

    .line 154
    :goto_17
    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andalusi/entities/TextValue;->getHide()Z

    move-result v30

    .line 155
    invoke-virtual {v10}, Lcom/andalusi/entities/TextLayer;->getValue()Lcom/andalusi/entities/TextValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andalusi/entities/TextValue;->getLock()Z

    move-result v31

    .line 156
    new-instance v17, Lfl/b0;

    const/16 v42, 0x1000

    move-object/from16 v24, v5

    move/from16 v33, v7

    move-object/from16 v19, v9

    move-wide/from16 v40, v11

    invoke-direct/range {v17 .. v42}, Lfl/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbk/x;Lni/t;FLfj/n;Lnj/d;Lbk/u;Lbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;JFFJI)V

    move-object/from16 v1, v17

    goto :goto_19

    .line 157
    :cond_30
    new-instance v0, Lp70/g;

    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    throw v0

    :cond_31
    move/from16 v45, v2

    .line 160
    invoke-static {v6}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v0

    :goto_18
    move-object v1, v0

    goto :goto_19

    :cond_32
    move-object/from16 p1, v1

    move/from16 v45, v2

    .line 161
    invoke-static {v8}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v0

    goto :goto_18

    :goto_19
    if-ne v1, v3, :cond_33

    :goto_1a
    return-object v3

    :cond_33
    move-wide v10, v11

    move-object v2, v13

    move-object v12, v15

    move-object/from16 v13, v44

    move/from16 v8, v45

    move-object v15, v9

    move v9, v14

    move-object/from16 v14, p1

    .line 162
    :goto_1b
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_35

    move-object/from16 v18, v1

    check-cast v18, Lfl/c0;

    goto/16 :goto_5

    :goto_1c
    if-eqz v0, :cond_34

    .line 163
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_34
    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object/from16 v44, v5

    const/4 v7, 0x2

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 164
    :cond_35
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v0

    return-object v0

    .line 165
    :cond_36
    check-cast v44, Ljava/util/List;

    return-object v44

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
