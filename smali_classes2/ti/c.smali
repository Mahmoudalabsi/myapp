.class public final Lti/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Laj/t;

.field public static b:Lfl/c0;

.field public static final synthetic c:Lti/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lti/c;->c:Lti/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj/v;Lbk/w;Lbk/x;Lbk/f;Lni/n;Lni/n;Lni/n;Lni/m;Lbk/g;Ljava/lang/Float;Lbk/k;Lni/n;Ljava/lang/Float;Ljava/lang/Float;Lbw/j0;I)Lti/b;
    .locals 19

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    const/16 v16, 0x0

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, v16

    goto :goto_e

    :cond_e
    move-object/from16 v2, p14

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v0, v16

    goto :goto_f

    :cond_f
    move-object/from16 v0, p15

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p18, v17

    if-eqz v17, :cond_10

    move-object/from16 v18, v16

    goto :goto_10

    :cond_10
    move-object/from16 v18, p16

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p18, v17

    if-eqz v17, :cond_11

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    :goto_11
    move-object/from16 p0, v2

    goto :goto_12

    :cond_11
    move-object/from16 v17, v0

    move-object/from16 v0, p17

    goto :goto_11

    .line 1
    :goto_12
    sget-object v2, Lti/c;->a:Laj/t;

    if-nez v2, :cond_12

    .line 2
    sput-object v16, Lti/c;->b:Lfl/c0;

    .line 3
    sput-object v16, Lti/c;->a:Laj/t;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n                Interaction state cannot be null, call startInteraction first\n                endOpacity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endFontSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endTransform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endShadow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endStroke: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endBackgroundFill: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endLayerBgImageInterestArea: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endBackgroundColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endFillContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endLineSpacing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                endFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo80/r;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    return-object v16

    :cond_12
    move-object/from16 p1, v15

    .line 7
    sget-object v15, Lti/c;->b:Lfl/c0;

    if-nez v15, :cond_13

    .line 8
    sput-object v16, Lti/c;->b:Lfl/c0;

    .line 9
    sput-object v16, Lti/c;->a:Laj/t;

    .line 10
    const-string v0, "NA"

    const-string v1, "canvas layer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    return-object v16

    :cond_13
    move-object/from16 p2, v14

    .line 11
    instance-of v14, v2, Laj/h;

    if-eqz v14, :cond_15

    .line 12
    const-string v0, "End opacity cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    if-eqz v1, :cond_14

    .line 13
    new-instance v0, Lui/h;

    check-cast v2, Laj/h;

    .line 14
    iget v2, v2, Laj/h;->a:F

    .line 15
    new-instance v3, Laj/h;

    invoke-direct {v3, v2, v1}, Laj/h;-><init>(FLjava/lang/Float;)V

    .line 16
    invoke-direct {v0, v15, v3}, Lui/h;-><init>(Lfl/c0;Laj/h;)V

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v0, v16

    goto/16 :goto_1a

    .line 17
    :cond_15
    instance-of v1, v2, Laj/i;

    if-eqz v1, :cond_16

    .line 18
    const-string v0, "End volume cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    .line 19
    new-instance v0, Lui/h;

    check-cast v2, Laj/i;

    .line 20
    iget v1, v2, Laj/i;->a:F

    .line 21
    new-instance v2, Laj/i;

    invoke-direct {v2, v1, v4}, Laj/i;-><init>(FLjava/lang/Float;)V

    .line 22
    invoke-direct {v0, v15, v2}, Lui/h;-><init>(Lfl/c0;Laj/i;)V

    goto/16 :goto_1a

    .line 23
    :cond_16
    instance-of v1, v2, Laj/m;

    if-eqz v1, :cond_18

    .line 24
    const-string v0, "End font size cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 25
    instance-of v0, v15, Lfl/b0;

    if-eqz v0, :cond_17

    check-cast v15, Lfl/b0;

    goto :goto_13

    :cond_17
    move-object/from16 v15, v16

    :goto_13
    if-eqz v15, :cond_14

    .line 26
    new-instance v0, Lui/h;

    .line 27
    check-cast v2, Laj/m;

    .line 28
    iget v1, v2, Laj/m;->a:F

    .line 29
    new-instance v2, Laj/m;

    invoke-direct {v2, v1, v3}, Laj/m;-><init>(FLjava/lang/Float;)V

    const/16 v1, 0xc

    .line 30
    invoke-direct {v0, v15, v2, v1}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    goto/16 :goto_1a

    .line 31
    :cond_18
    instance-of v1, v2, Laj/s;

    const-string v3, "startValue"

    if-eqz v1, :cond_19

    .line 32
    const-string v1, "End transform cannot be null when finishing interaction"

    invoke-static {v1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 33
    const-string v1, "SelectionViewState cannot be null when finishing interaction"

    invoke-static {v1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 34
    new-instance v1, Lui/e0;

    check-cast v2, Laj/s;

    .line 35
    iget-object v2, v2, Laj/s;->a:Laj/v;

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laj/s;

    invoke-direct {v3, v2, v5}, Laj/s;-><init>(Laj/v;Laj/v;)V

    .line 37
    invoke-direct {v1, v15, v3, v0}, Lui/e0;-><init>(Lfl/c0;Laj/s;Lbw/j0;)V

    move-object v0, v1

    goto/16 :goto_1a

    .line 38
    :cond_19
    instance-of v0, v2, Laj/p;

    if-eqz v0, :cond_1a

    .line 39
    const-string v0, "End shadow cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lui/h;

    check-cast v2, Laj/p;

    .line 41
    iget-object v1, v2, Laj/p;->a:Lbk/w;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laj/p;

    invoke-direct {v2, v1, v6}, Laj/p;-><init>(Lbk/w;Lbk/w;)V

    .line 43
    invoke-direct {v0, v15, v2}, Lui/h;-><init>(Lfl/c0;Laj/p;)V

    goto/16 :goto_1a

    .line 44
    :cond_1a
    instance-of v0, v2, Laj/q;

    if-eqz v0, :cond_1b

    .line 45
    const-string v0, "End stroke cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lui/i;

    check-cast v2, Laj/q;

    .line 47
    iget-object v1, v2, Laj/q;->a:Lbk/x;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laj/q;

    invoke-direct {v2, v1, v7}, Laj/q;-><init>(Lbk/x;Lbk/x;)V

    .line 49
    invoke-direct {v0, v15, v2}, Lui/i;-><init>(Lfl/c0;Laj/q;)V

    goto/16 :goto_1a

    .line 50
    :cond_1b
    instance-of v0, v2, Laj/f;

    const-string v1, "End background fill cannot be null when finishing interaction"

    const-string v4, "trashManager"

    if-eqz v0, :cond_1c

    .line 51
    invoke-static {v1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lui/g;

    check-cast v2, Laj/f;

    .line 53
    iget-object v1, v2, Laj/f;->a:Lbk/f;

    iget-object v2, v2, Laj/f;->b:Lti/n;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laj/f;

    invoke-direct {v3, v1, v2, v8}, Laj/f;-><init>(Lbk/f;Lti/n;Lbk/f;)V

    .line 55
    invoke-direct {v0, v15, v3}, Lui/g;-><init>(Lfl/c0;Laj/f;)V

    goto/16 :goto_1a

    .line 56
    :cond_1c
    instance-of v0, v2, Laj/g;

    if-eqz v0, :cond_1d

    .line 57
    invoke-static {v1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lui/h;

    check-cast v2, Laj/g;

    .line 59
    iget-object v1, v2, Laj/g;->a:Lni/n;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laj/g;

    invoke-direct {v2, v1, v9}, Laj/g;-><init>(Lni/n;Lni/n;)V

    .line 61
    invoke-direct {v0, v15, v2}, Lui/h;-><init>(Lfl/c0;Laj/g;)V

    goto/16 :goto_1a

    .line 62
    :cond_1d
    instance-of v0, v2, Laj/k;

    if-eqz v0, :cond_1e

    .line 63
    const-string v0, "End fill image cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lui/h;

    check-cast v2, Laj/k;

    .line 65
    iget-object v1, v2, Laj/k;->a:Lni/n;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laj/k;

    invoke-direct {v2, v1, v10}, Laj/k;-><init>(Lni/n;Lni/n;)V

    .line 67
    invoke-direct {v0, v15, v2}, Lui/h;-><init>(Lfl/c0;Laj/k;)V

    goto/16 :goto_1a

    .line 68
    :cond_1e
    instance-of v0, v2, Laj/r;

    if-eqz v0, :cond_1f

    .line 69
    const-string v0, "End stroke image cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lui/h;

    check-cast v2, Laj/r;

    .line 71
    iget-object v1, v2, Laj/r;->a:Lni/n;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laj/r;

    invoke-direct {v2, v1, v11}, Laj/r;-><init>(Lni/n;Lni/n;)V

    .line 73
    invoke-direct {v0, v15, v2}, Lui/h;-><init>(Lfl/c0;Laj/r;)V

    goto/16 :goto_1a

    .line 74
    :cond_1f
    instance-of v0, v2, Laj/e;

    if-eqz v0, :cond_21

    .line 75
    const-string v0, "End background color cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 76
    instance-of v0, v15, Lfl/z;

    if-eqz v0, :cond_20

    check-cast v15, Lfl/z;

    goto :goto_14

    :cond_20
    move-object/from16 v15, v16

    :goto_14
    if-eqz v15, :cond_14

    .line 77
    new-instance v0, Lui/x;

    check-cast v2, Laj/e;

    .line 78
    iget-object v1, v2, Laj/e;->a:Lbk/j;

    iget-object v2, v2, Laj/e;->b:Lti/n;

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laj/e;

    invoke-direct {v3, v1, v2, v12}, Laj/e;-><init>(Lbk/j;Lti/n;Lni/m;)V

    .line 80
    invoke-direct {v0, v15, v3}, Lui/x;-><init>(Lfl/z;Laj/e;)V

    goto/16 :goto_1a

    .line 81
    :cond_21
    instance-of v0, v2, Laj/j;

    if-eqz v0, :cond_22

    .line 82
    const-string v0, "End fill content cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lui/r;

    check-cast v2, Laj/j;

    .line 84
    iget-object v1, v2, Laj/j;->a:Lbk/g;

    iget-object v2, v2, Laj/j;->b:Lti/n;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laj/j;

    invoke-direct {v3, v1, v2, v13}, Laj/j;-><init>(Lbk/g;Lti/n;Lbk/g;)V

    .line 86
    invoke-direct {v0, v15, v3}, Lui/r;-><init>(Lfl/c0;Laj/j;)V

    goto/16 :goto_1a

    .line 87
    :cond_22
    instance-of v0, v2, Laj/n;

    if-eqz v0, :cond_24

    .line 88
    const-string v0, "End line spacing cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 89
    instance-of v0, v15, Lfl/b0;

    if-eqz v0, :cond_23

    check-cast v15, Lfl/b0;

    goto :goto_15

    :cond_23
    move-object/from16 v15, v16

    :goto_15
    if-eqz v15, :cond_14

    .line 90
    new-instance v0, Lui/h;

    .line 91
    check-cast v2, Laj/n;

    .line 92
    iget-object v1, v2, Laj/n;->a:Ljava/lang/Float;

    .line 93
    new-instance v2, Laj/n;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Laj/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    const/16 v1, 0xd

    .line 94
    invoke-direct {v0, v15, v2, v1}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    goto/16 :goto_1a

    .line 95
    :cond_24
    instance-of v0, v2, Laj/l;

    if-eqz v0, :cond_26

    .line 96
    const-string v0, "End filter cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 97
    instance-of v0, v15, Lfl/a0;

    if-eqz v0, :cond_25

    check-cast v15, Lfl/a0;

    goto :goto_16

    :cond_25
    move-object/from16 v15, v16

    :goto_16
    if-eqz v15, :cond_14

    .line 98
    new-instance v0, Lui/h;

    check-cast v2, Laj/l;

    .line 99
    iget-object v1, v2, Laj/l;->a:Lbk/k;

    .line 100
    new-instance v2, Laj/l;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Laj/l;-><init>(Lbk/k;Lbk/k;)V

    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, v15, v2, v1}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    goto/16 :goto_1a

    .line 102
    :cond_26
    instance-of v0, v2, Laj/o;

    if-eqz v0, :cond_28

    .line 103
    const-string v0, "End crop info cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 104
    instance-of v0, v15, Lfl/a0;

    if-eqz v0, :cond_27

    check-cast v15, Lfl/a0;

    goto :goto_17

    :cond_27
    move-object/from16 v15, v16

    :goto_17
    if-eqz v15, :cond_14

    .line 105
    new-instance v0, Lui/h;

    check-cast v2, Laj/o;

    .line 106
    iget-object v1, v2, Laj/o;->a:Lni/n;

    .line 107
    new-instance v2, Laj/o;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3}, Laj/o;-><init>(Lni/n;Lni/n;)V

    .line 108
    invoke-direct {v0, v15, v2}, Lui/h;-><init>(Lfl/a0;Laj/o;)V

    goto :goto_1a

    .line 109
    :cond_28
    instance-of v0, v2, Laj/c;

    if-eqz v0, :cond_2a

    .line 110
    const-string v0, "End arc height cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 111
    instance-of v0, v15, Lfl/b0;

    if-eqz v0, :cond_29

    check-cast v15, Lfl/b0;

    goto :goto_18

    :cond_29
    move-object/from16 v15, v16

    :goto_18
    if-eqz v15, :cond_14

    .line 112
    new-instance v0, Lui/h;

    check-cast v2, Laj/c;

    .line 113
    iget v1, v2, Laj/c;->a:F

    .line 114
    new-instance v2, Laj/c;

    move-object/from16 v3, v17

    invoke-direct {v2, v1, v3}, Laj/c;-><init>(FLjava/lang/Float;)V

    const/16 v1, 0xa

    .line 115
    invoke-direct {v0, v15, v2, v1}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    goto :goto_1a

    .line 116
    :cond_2a
    instance-of v0, v2, Laj/d;

    if-eqz v0, :cond_2c

    .line 117
    const-string v0, "End arc radius cannot be null when finishing interaction"

    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V

    .line 118
    instance-of v0, v15, Lfl/b0;

    if-eqz v0, :cond_2b

    check-cast v15, Lfl/b0;

    goto :goto_19

    :cond_2b
    move-object/from16 v15, v16

    :goto_19
    if-eqz v15, :cond_14

    .line 119
    new-instance v0, Lui/h;

    check-cast v2, Laj/d;

    .line 120
    iget v1, v2, Laj/d;->a:F

    .line 121
    new-instance v2, Laj/d;

    move-object/from16 v3, v18

    invoke-direct {v2, v1, v3}, Laj/d;-><init>(FLjava/lang/Float;)V

    const/16 v1, 0xb

    .line 122
    invoke-direct {v0, v15, v2, v1}, Lui/h;-><init>(Lfl/c0;Laj/t;I)V

    .line 123
    :goto_1a
    sput-object v16, Lti/c;->b:Lfl/c0;

    .line 124
    sput-object v16, Lti/c;->a:Laj/t;

    return-object v0

    .line 125
    :cond_2c
    new-instance v0, Lp70/g;

    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    throw v0
.end method

.method public static b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, v0

    .line 16
    :goto_0
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, v0

    .line 23
    :goto_1
    and-int/lit8 p2, p3, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v5, v0

    .line 30
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p0, "canvasLayer"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lti/h;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lti/h;-><init>(Lfl/c0;Lrj/j;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static c(Lfl/c0;Laj/t;)V
    .locals 1

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lti/c;->a:Laj/t;

    .line 7
    .line 8
    sput-object p0, Lti/c;->b:Lfl/c0;

    .line 9
    .line 10
    return-void
.end method
