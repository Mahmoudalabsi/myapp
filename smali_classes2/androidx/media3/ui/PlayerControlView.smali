.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final m1:[F


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E0:Ljava/lang/String;

.field public final F:Landroidx/media3/ui/b0;

.field public final F0:Ljava/lang/String;

.field public final G:Landroid/content/res/Resources;

.field public final G0:Ljava/lang/String;

.field public final H:Landroid/os/Handler;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I:Landroidx/media3/ui/m;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J:Ljava/lang/Class;

.field public final J0:F

.field public final K:Ljava/lang/reflect/Method;

.field public final K0:F

.field public final L:Ljava/lang/reflect/Method;

.field public final L0:Ljava/lang/String;

.field public final M:Ljava/lang/Class;

.field public final M0:Ljava/lang/String;

.field public final N:Ljava/lang/reflect/Method;

.field public final N0:Landroid/graphics/drawable/Drawable;

.field public final O:Ljava/lang/reflect/Method;

.field public final O0:Landroid/graphics/drawable/Drawable;

.field public final P:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final P0:Ljava/lang/String;

.field public final Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final Q0:Ljava/lang/String;

.field public final R:Landroidx/media3/ui/s;

.field public final R0:Landroid/graphics/drawable/Drawable;

.field public final S:Landroidx/media3/ui/p;

.field public final S0:Landroid/graphics/drawable/Drawable;

.field public final T:Landroidx/media3/ui/l;

.field public final T0:Ljava/lang/String;

.field public final U:Landroidx/media3/ui/l;

.field public final U0:Ljava/lang/String;

.field public final V:Lde/c;

.field public V0:Lm7/u0;

.field public final W:Landroid/widget/PopupWindow;

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public final a0:I

.field public a1:Z

.field public final b0:Landroid/widget/ImageView;

.field public b1:Z

.field public final c0:Landroid/widget/ImageView;

.field public c1:I

.field public final d0:Landroid/widget/ImageView;

.field public d1:Z

.field public final e0:Landroid/view/View;

.field public e1:I

.field public final f0:Landroid/view/View;

.field public f1:I

.field public final g0:Landroid/widget/TextView;

.field public g1:[J

.field public final h0:Landroid/widget/TextView;

.field public h1:[Z

.field public final i0:Landroid/widget/ImageView;

.field public final i1:[J

.field public final j0:Landroid/widget/ImageView;

.field public final j1:[Z

.field public final k0:Landroid/widget/ImageView;

.field public k1:J

.field public final l0:Landroid/widget/ImageView;

.field public l1:Z

.field public final m0:Landroid/widget/ImageView;

.field public final n0:Landroid/widget/ImageView;

.field public final o0:Landroid/view/View;

.field public final p0:Landroid/view/View;

.field public final q0:Landroid/view/View;

.field public final r0:Landroid/widget/TextView;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Landroidx/media3/ui/r0;

.field public final u0:Ljava/lang/StringBuilder;

.field public final v0:Ljava/util/Formatter;

.field public final w0:Lm7/c1;

.field public final x0:Lm7/d1;

.field public final y0:Landroidx/media3/ui/e;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/g0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->m1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 3
    const-string v0, "isScrubbingModeEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    .line 4
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    const/16 v4, 0x1388

    .line 5
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->c1:I

    const/4 v9, 0x0

    .line 6
    iput v9, v1, Landroidx/media3/ui/PlayerControlView;->f1:I

    const/16 v4, 0xc8

    .line 7
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->e1:I

    const v5, 0x7f0d014c

    const v7, 0x7f0800ce

    const v10, 0x7f0800cd

    const v11, 0x7f0800ca

    const v12, 0x7f0800d7

    const v13, 0x7f0800cf

    const v14, 0x7f0800d8

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v8, Landroidx/media3/ui/j0;->d:[I

    move/from16 v15, p3

    .line 9
    invoke-virtual {v4, v6, v8, v15, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v8, 0x6

    .line 10
    :try_start_0
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v8, 0xc

    .line 11
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0xb

    .line 12
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v8, 0xa

    .line 13
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v4, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v8, 0xf

    .line 15
    invoke-virtual {v4, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v8, 0x14

    .line 16
    invoke-virtual {v4, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v8, 0x9

    const v15, 0x7f0800c9

    .line 17
    invoke-virtual {v4, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v8, 0x8

    const v9, 0x7f0800c8

    .line 18
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v8, 0x11

    move-object/from16 v25, v2

    const v2, 0x7f0800d1

    .line 19
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x12

    move/from16 p3, v2

    const v2, 0x7f0800d2

    .line 20
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x10

    move/from16 v17, v2

    const v2, 0x7f0800d0

    .line 21
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x23

    move/from16 v18, v2

    const v2, 0x7f0800d6

    .line 22
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x22

    move/from16 v19, v2

    const v2, 0x7f0800d5

    .line 23
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x25

    move/from16 v20, v2

    const v2, 0x7f0800db

    .line 24
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x24

    move/from16 v21, v2

    const v2, 0x7f0800da

    .line 25
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x2a

    move/from16 v22, v2

    const v2, 0x7f0800dc

    .line 26
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 27
    iget v8, v1, Landroidx/media3/ui/PlayerControlView;->c1:I

    move/from16 v23, v2

    const/16 v2, 0x20

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->c1:I

    .line 28
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->f1:I

    const/16 v8, 0x13

    .line 29
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 30
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->f1:I

    const/16 v2, 0x1d

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v24, v2

    const/16 v2, 0x1a

    .line 32
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v26, v2

    const/16 v2, 0x1c

    .line 33
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v27, v2

    const/16 v2, 0x1b

    .line 34
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v8, 0x1e

    move/from16 v28, v2

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v29, v5

    const/16 v5, 0x1f

    .line 36
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v30, v5

    const/16 v5, 0x21

    .line 37
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v31, v5

    const/16 v5, 0x27

    .line 38
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerControlView;->d1:Z

    .line 39
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->e1:I

    const/16 v5, 0x26

    .line 40
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v14

    move/from16 v41, v15

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v4, v19

    move/from16 v12, v23

    move/from16 v32, v24

    move/from16 v33, v26

    move/from16 v34, v27

    move/from16 v35, v28

    move/from16 v5, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v13, p3

    move/from16 p3, v9

    move v9, v8

    move v8, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw v0

    :cond_0
    move-object/from16 v25, v2

    const v2, 0x7f0800dc

    const v9, 0x7f0800c8

    const v15, 0x7f0800c9

    const v17, 0x7f0800d1

    const v18, 0x7f0800d2

    const v19, 0x7f0800d0

    const v20, 0x7f0800d6

    const v21, 0x7f0800d5

    const v22, 0x7f0800db

    const v23, 0x7f0800da

    move/from16 p3, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v39, v13

    move/from16 v40, v14

    move/from16 v41, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x1

    move v12, v2

    .line 45
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 47
    new-instance v2, Landroidx/media3/ui/m;

    invoke-direct {v2, v1}, Landroidx/media3/ui/m;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    .line 48
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->P:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v2, Lm7/c1;

    invoke-direct {v2}, Lm7/c1;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->w0:Lm7/c1;

    .line 50
    new-instance v2, Lm7/d1;

    invoke-direct {v2}, Lm7/d1;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->x0:Lm7/d1;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/StringBuilder;

    .line 52
    new-instance v5, Ljava/util/Formatter;

    move/from16 v17, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 53
    new-array v4, v2, [J

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->g1:[J

    .line 54
    new-array v4, v2, [Z

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->h1:[Z

    .line 55
    new-array v4, v2, [J

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->i1:[J

    .line 56
    new-array v4, v2, [Z

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->j1:[Z

    .line 57
    new-instance v2, Landroidx/media3/ui/e;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->y0:Landroidx/media3/ui/e;

    const/4 v2, 0x0

    .line 58
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    sget v5, Landroidx/media3/exoplayer/ExoPlayer;->a:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :try_start_2
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v5

    .line 60
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :try_start_3
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v2, v18

    goto :goto_1

    :catch_0
    move-object v5, v2

    goto :goto_1

    :catch_1
    move-object v4, v2

    move-object v5, v4

    .line 62
    :catch_2
    :goto_1
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->J:Ljava/lang/Class;

    .line 63
    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->K:Ljava/lang/reflect/Method;

    .line 64
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->L:Ljava/lang/reflect/Method;

    .line 65
    :try_start_4
    const-class v2, Landroidx/media3/transformer/CompositionPlayer;

    sget v4, Landroidx/media3/transformer/CompositionPlayer;->c:I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    :try_start_5
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v4, 0x0

    .line 68
    :try_start_6
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_2

    :catch_4
    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    :catch_5
    :goto_2
    move-object v0, v4

    .line 69
    :goto_3
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/Class;

    .line 70
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->N:Ljava/lang/reflect/Method;

    .line 71
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->O:Ljava/lang/reflect/Method;

    const v0, 0x7f0a00ef

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->r0:Landroid/widget/TextView;

    const v0, 0x7f0a0104

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/widget/TextView;

    const v0, 0x7f0a0110

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 75
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a00f5

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/ImageView;

    .line 77
    new-instance v2, Landroidx/media3/ui/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    if-nez v0, :cond_2

    const/16 v5, 0x8

    goto :goto_4

    :cond_2
    const/16 v5, 0x8

    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const v0, 0x7f0a00fb

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/widget/ImageView;

    .line 81
    new-instance v2, Landroidx/media3/ui/j;

    invoke-direct {v2, v3, v1}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const v0, 0x7f0a010b

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 85
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a0103

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 87
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a00e5

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 89
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a0106

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/r0;

    const v3, 0x7f0a0107

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 92
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/r0;

    move/from16 v16, v10

    move/from16 v19, v11

    move/from16 v18, v17

    move/from16 v42, v20

    move/from16 v10, p3

    move v11, v7

    move/from16 v17, v9

    move/from16 v20, v15

    move/from16 v9, v21

    move/from16 v15, v22

    move/from16 v21, v14

    move-object v14, v4

    goto/16 :goto_6

    :cond_7
    if-eqz v3, :cond_8

    .line 93
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/4 v5, 0x0

    move/from16 v16, v7

    const v7, 0x7f1200cc

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v17

    move/from16 v17, v9

    move/from16 v9, v21

    move/from16 v21, v14

    move-object/from16 v14, v18

    move/from16 v18, v19

    move/from16 v19, v11

    move/from16 v11, v16

    move/from16 v42, v20

    move/from16 v16, v10

    move/from16 v20, v15

    move/from16 v15, v22

    move/from16 v10, p3

    move-object/from16 p3, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 95
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v3, p3

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/r0;

    goto :goto_6

    :cond_8
    move/from16 v16, v10

    move/from16 v19, v11

    move/from16 v18, v17

    move/from16 v42, v20

    move/from16 v10, p3

    move v11, v7

    move/from16 v17, v9

    move/from16 v20, v15

    move/from16 v9, v21

    move/from16 v15, v22

    move/from16 v21, v14

    move-object v14, v4

    .line 101
    iput-object v14, v1, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/r0;

    .line 102
    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/r0;

    if-eqz v0, :cond_9

    .line 103
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v0, v0, Landroidx/media3/ui/DefaultTimeBar;->f0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_9
    invoke-static {v14}, Lp7/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 107
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->H:Landroid/os/Handler;

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->G:Landroid/content/res/Resources;

    const v2, 0x7f0a0102

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 110
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v2, 0x7f0a0105

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move/from16 v4, v39

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v3, 0x7f0a00fc

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v37

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v4, 0x7f090073

    move-object/from16 v5, p1

    .line 119
    invoke-static {v5, v4}, Lt4/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v6, 0x7f0a0109

    .line 120
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a010a

    .line 121
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move/from16 v14, v40

    invoke-virtual {v0, v14, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    const/4 v14, 0x0

    .line 125
    iput-object v14, v1, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/TextView;

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    .line 126
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/TextView;

    .line 128
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    goto :goto_7

    .line 129
    :cond_e
    iput-object v14, v1, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/TextView;

    .line 130
    iput-object v14, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    .line 131
    :goto_7
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    if-eqz v6, :cond_f

    .line 132
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v6, 0x7f0a00f3

    .line 133
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a00f4

    .line 134
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v7, v38

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 136
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    const/4 v14, 0x0

    .line 138
    iput-object v14, v1, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/TextView;

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    if-eqz v7, :cond_11

    .line 139
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/TextView;

    .line 141
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    goto :goto_8

    .line 142
    :cond_11
    iput-object v14, v1, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/TextView;

    .line 143
    iput-object v14, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    .line 144
    :goto_8
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    if-eqz v4, :cond_12

    .line 145
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v4, 0x7f0a0108

    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    .line 147
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v6, 0x7f0a010d

    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    .line 149
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v7, 0x7f0b0006

    .line 150
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v7, v14

    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->J0:F

    const v7, 0x7f0b0005

    .line 151
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v14

    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->K0:F

    const v7, 0x7f0a0116

    .line 152
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/widget/ImageView;

    if-eqz v7, :cond_15

    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 154
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    .line 155
    invoke-virtual {v1, v7, v12}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 156
    :cond_15
    new-instance v12, Landroidx/media3/ui/b0;

    invoke-direct {v12, v1}, Landroidx/media3/ui/b0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v12, v1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 157
    iput-boolean v8, v12, Landroidx/media3/ui/b0;->D:Z

    const v8, 0x7f1100ac

    .line 158
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v14, 0x7f0800d9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v14, 0x7f1100cd

    .line 160
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v8

    const v14, 0x7f0800c5

    move-object/from16 p3, v4

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 162
    filled-new-array {v5, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 163
    new-instance v5, Landroidx/media3/ui/s;

    invoke-direct {v5, v1, v8, v4}, Landroidx/media3/ui/s;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->R:Landroidx/media3/ui/s;

    const v4, 0x7f07007f

    .line 164
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->a0:I

    .line 165
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0d014e

    const/4 v14, 0x0

    .line 166
    invoke-virtual {v4, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e;)V

    .line 168
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i;)V

    .line 169
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    const/4 v14, 0x1

    invoke-direct {v5, v4, v8, v8, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/PopupWindow;

    .line 170
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    iput-boolean v14, v1, Landroidx/media3/ui/PlayerControlView;->l1:Z

    .line 172
    new-instance v4, Lde/c;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->V:Lde/c;

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 174
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->N0:Landroid/graphics/drawable/Drawable;

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 176
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->O0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f1100a1

    .line 177
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->P0:Ljava/lang/String;

    const v4, 0x7f1100a0

    .line 178
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->Q0:Ljava/lang/String;

    .line 179
    new-instance v4, Landroidx/media3/ui/l;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->T:Landroidx/media3/ui/l;

    .line 180
    new-instance v4, Landroidx/media3/ui/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->U:Landroidx/media3/ui/l;

    .line 181
    new-instance v4, Landroidx/media3/ui/p;

    const v5, 0x7f030005

    .line 182
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroidx/media3/ui/PlayerControlView;->m1:[F

    invoke-direct {v4, v1, v5, v8}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/p;

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 184
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->z0:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v36

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 186
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v15, v41

    invoke-virtual {v0, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 188
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->R0:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 190
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->S0:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 192
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v21

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 194
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v20

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 196
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v18

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 198
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v42

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 200
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f1100a5

    .line 201
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->T0:Ljava/lang/String;

    const v4, 0x7f1100a4

    .line 202
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->U0:Ljava/lang/String;

    const v4, 0x7f1100af

    .line 203
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->E0:Ljava/lang/String;

    const v4, 0x7f1100b0

    .line 204
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    const v4, 0x7f1100ae

    .line 205
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    const v4, 0x7f1100b6

    .line 206
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->L0:Ljava/lang/String;

    const v4, 0x7f1100b5

    .line 207
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->M0:Ljava/lang/String;

    const v0, 0x7f0a00e7

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 209
    invoke-virtual {v12, v0, v5}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 210
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    move/from16 v4, v33

    invoke-virtual {v12, v0, v4}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 211
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    move/from16 v4, v32

    invoke-virtual {v12, v0, v4}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    move/from16 v0, v34

    .line 212
    invoke-virtual {v12, v2, v0}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    move/from16 v0, v35

    .line 213
    invoke-virtual {v12, v3, v0}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    move/from16 v8, v17

    .line 214
    invoke-virtual {v12, v6, v8}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 215
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/ImageView;

    move/from16 v2, v16

    invoke-virtual {v12, v0, v2}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    move/from16 v0, v19

    .line 216
    invoke-virtual {v12, v7, v0}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 217
    iget v0, v1, Landroidx/media3/ui/PlayerControlView;->f1:I

    if-eqz v0, :cond_16

    move v8, v5

    :goto_9
    move-object/from16 v4, p3

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v8}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 218
    new-instance v0, Landroidx/media3/ui/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/media3/ui/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;Lm7/u0;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lm7/g;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lm7/g;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lm7/g;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lv7/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv7/z;->C()Lm7/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lm7/e1;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->x0:Lm7/d1;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, Lm7/d1;->m:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Lp7/f0;->i0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v2}, Lm7/g;->j(IJZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lm7/g;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Lm7/g;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2, p3}, Lm7/g;->k(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lm7/u0;Lm7/d1;)Z
    .locals 8

    .line 1
    check-cast p0, Lm7/g;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm7/g;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lv7/z;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv7/z;->C()Lm7/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lm7/e1;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Lm7/d1;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lm7/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm7/g;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lv7/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lv7/z;->p0:Lv7/w0;

    .line 25
    .line 26
    iget-object v0, v0, Lv7/w0;->o:Lm7/p0;

    .line 27
    .line 28
    new-instance v2, Lm7/p0;

    .line 29
    .line 30
    iget v0, v0, Lm7/p0;->b:F

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lm7/p0;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lv7/z;->p0:Lv7/w0;

    .line 39
    .line 40
    iget-object p1, p1, Lv7/w0;->o:Lm7/p0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lm7/p0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Lv7/z;->p0:Lv7/w0;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lv7/w0;->g(Lm7/p0;)Lv7/w0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, Lv7/z;->K:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, Lv7/z;->K:I

    .line 60
    .line 61
    iget-object v0, v1, Lv7/z;->m:Lv7/f0;

    .line 62
    .line 63
    iget-object v0, v0, Lv7/f0;->M:Lp7/b0;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lp7/a0;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x5

    .line 78
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-virtual/range {v1 .. v9}, Lv7/z;->j0(Lv7/w0;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_9

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    check-cast p1, Lv7/z;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv7/z;->H()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_9

    .line 58
    .line 59
    check-cast v1, Lm7/g;

    .line 60
    .line 61
    const/16 p1, 0xc

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lm7/g;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {v1}, Lm7/g;->i()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-ne v0, v8, :cond_2

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Lm7/g;

    .line 77
    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Lm7/g;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Lm7/g;->h()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    if-eq v0, v6, :cond_7

    .line 97
    .line 98
    if-eq v0, v7, :cond_7

    .line 99
    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    if-eq v0, v5, :cond_4

    .line 105
    .line 106
    if-eq v0, v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v1}, Lp7/f0;->I(Lm7/u0;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v1}, Lp7/f0;->J(Lm7/u0;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    check-cast v1, Lm7/g;

    .line 118
    .line 119
    const/4 p1, 0x7

    .line 120
    invoke-virtual {v1, p1}, Lm7/g;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Lm7/g;->n()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    check-cast v1, Lm7/g;

    .line 131
    .line 132
    const/16 p1, 0x9

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lm7/g;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Lm7/g;->l()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 145
    .line 146
    invoke-static {v1, p1}, Lp7/f0;->e0(Lm7/u0;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-static {v1}, Lp7/f0;->J(Lm7/u0;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-static {v1}, Lp7/f0;->I(Lm7/u0;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_a
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/e;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->l1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->l1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->a0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lm7/l1;I)Lvr/y1;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lvr/q;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lm7/l1;->a:Lvr/s0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lm7/k1;

    .line 25
    .line 26
    iget-object v6, v5, Lm7/k1;->b:Lm7/f1;

    .line 27
    .line 28
    iget v6, v6, Lm7/f1;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lm7/k1;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lm7/k1;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Lm7/k1;->b:Lm7/f1;

    .line 46
    .line 47
    iget-object v7, v7, Lm7/f1;->d:[Lm7/s;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Lm7/s;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->V:Lde/c;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lde/c;->w(Lm7/s;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Landroidx/media3/ui/u;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Landroidx/media3/ui/u;-><init>(Lm7/l1;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lvr/l0;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v0, v4}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/b0;->A:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/b0;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/media3/ui/b0;->D:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/ui/b0;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Landroidx/media3/ui/b0;->A:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/ui/b0;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Landroidx/media3/ui/b0;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lm7/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->f1:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/b0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/b0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/b0;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lm7/u0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final i(Lm7/u0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/ui/b0;->A:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/b0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(Lm7/u0;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i(Lm7/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Lm7/u0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->O:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->J0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->K0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->U0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->S0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->T0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->R0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/ui/b0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/b0;->y:Landroidx/media3/ui/k;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/ui/b0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/ui/b0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/b0;->y:Landroidx/media3/ui/k;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroidx/media3/ui/e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/ui/b0;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/b0;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Lm7/d1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->c(Lm7/u0;Lm7/d1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lm7/g;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lm7/g;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lm7/g;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lm7/g;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lm7/g;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lm7/g;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lm7/g;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lm7/g;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lm7/g;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lv7/z;

    .line 91
    .line 92
    invoke-virtual {v9}, Lv7/z;->l0()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lv7/z;->l0:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f0f0007

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lv7/z;

    .line 142
    .line 143
    invoke-virtual {v10}, Lv7/z;->l0()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lv7/z;->m0:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0x7f0f0006

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/r0;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v0, v1}, Landroidx/media3/ui/r0;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lp7/f0;->e0(Lm7/u0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->z0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f1100ab

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1100aa

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lm7/g;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, Lm7/g;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lm7/g;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Lv7/z;

    .line 75
    .line 76
    invoke-virtual {v1}, Lv7/z;->C()Lm7/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lv7/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv7/z;->p0:Lv7/w0;

    .line 12
    .line 13
    iget-object v0, v0, Lv7/w0;->o:Lm7/p0;

    .line 14
    .line 15
    iget v0, v0, Lm7/p0;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/p;

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/media3/ui/p;->d:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Landroidx/media3/ui/p;->e:I

    .line 48
    .line 49
    iget-object v0, v5, Landroidx/media3/ui/p;->c:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroidx/media3/ui/s;

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/media3/ui/s;->d:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Landroidx/media3/ui/s;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/media3/ui/s;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lm7/g;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lm7/g;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->k1:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lv7/z;

    .line 32
    .line 33
    invoke-virtual {v3}, Lv7/z;->l0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lv7/z;->p0:Lv7/w0;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lv7/z;->v(Lv7/w0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->k1:J

    .line 44
    .line 45
    invoke-virtual {v3}, Lv7/z;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->b1:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Lp7/f0;->F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/r0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Landroidx/media3/ui/r0;->setPosition(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->k(Lm7/u0;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-wide v6, v4

    .line 87
    :cond_3
    invoke-interface {v1, v6, v7}, Landroidx/media3/ui/r0;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroidx/media3/ui/e;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    check-cast v6, Lv7/z;

    .line 102
    .line 103
    invoke-virtual {v6}, Lv7/z;->H()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Lm7/g;

    .line 113
    .line 114
    invoke-virtual {v9}, Lm7/g;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/media3/ui/r0;->getPreferredUpdateDelay()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-wide v9, v7

    .line 128
    :goto_2
    rem-long/2addr v4, v7

    .line 129
    sub-long v3, v7, v4

    .line 130
    .line 131
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    check-cast v0, Lv7/z;

    .line 136
    .line 137
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lv7/z;->p0:Lv7/w0;

    .line 141
    .line 142
    iget-object v0, v0, Lv7/w0;->o:Lm7/p0;

    .line 143
    .line 144
    iget v0, v0, Lm7/p0;->a:F

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    cmpl-float v1, v0, v1

    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    long-to-float v1, v3

    .line 152
    div-float/2addr v1, v0

    .line 153
    float-to-long v7, v1

    .line 154
    :cond_7
    move-wide v9, v7

    .line 155
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->e1:I

    .line 156
    .line 157
    int-to-long v11, v0

    .line 158
    const-wide/16 v13, 0x3e8

    .line 159
    .line 160
    invoke-static/range {v9 .. v14}, Lp7/f0;->k(JJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    const/4 v0, 0x4

    .line 169
    if-eq v6, v0, :cond_9

    .line 170
    .line 171
    if-eq v6, v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/media3/ui/b0;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lm7/w1;)V
    .locals 4

    .line 1
    const v0, 0x7f0a00f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lm7/w1;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lrq/e;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lrq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ln8/l;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, v3, v0}, Ln8/l;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Las/l0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v3, p1, v2}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "The media route button placeholder has no parent view."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "The media route button placeholder is missing."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/n;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Lm7/u0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lv7/z;

    .line 23
    .line 24
    iget-object v0, v0, Lv7/z;->u:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroidx/media3/ui/m;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lv7/z;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lv7/z;->S(Lm7/s0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lv7/z;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lv7/z;->p(Lm7/s0;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->f1:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lm7/g;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lm7/g;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 20
    .line 21
    check-cast v0, Lv7/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv7/z;->l0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lv7/z;->I:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 33
    .line 34
    check-cast v0, Lv7/z;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lv7/z;->X(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 46
    .line 47
    check-cast v0, Lv7/z;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lv7/z;->X(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 58
    .line 59
    check-cast v0, Lv7/z;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lv7/z;->X(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->c1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/b0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/b0;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lp7/f0;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->e1:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->d1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->f1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->E0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lm7/g;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lm7/g;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lv7/z;

    .line 50
    .line 51
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lv7/z;->I:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->a0:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->X0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/b0;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->M0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lm7/g;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lm7/g;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lv7/z;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Lv7/z;->J:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lv7/z;->l0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Lv7/z;->J:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->L0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->Y0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->x0:Lm7/d1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->c(Lm7/u0;Lm7/d1;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->a1:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->k1:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lm7/g;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lm7/g;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lv7/z;

    .line 44
    .line 45
    invoke-virtual {v8}, Lv7/z;->C()Lm7/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Lm7/e1;->a:Lm7/b1;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Lm7/e1;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Lv7/z;

    .line 64
    .line 65
    invoke-virtual {v1}, Lv7/z;->y()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->a1:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lm7/e1;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Lp7/f0;->i0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->k1:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Lm7/e1;->n(ILm7/d1;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Lm7/d1;->m:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->a1:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v4, v5

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    iget v6, v3, Lm7/d1;->n:I

    .line 117
    .line 118
    :goto_5
    iget v7, v3, Lm7/d1;->o:I

    .line 119
    .line 120
    if-gt v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->w0:Lm7/c1;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v4}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 125
    .line 126
    .line 127
    move-wide/from16 v17, v10

    .line 128
    .line 129
    iget-object v10, v7, Lm7/c1;->g:Lm7/c;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v10, v10, Lm7/c;->a:I

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_6
    if-ge v11, v10, :cond_f

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Lm7/c1;->d(I)J

    .line 140
    .line 141
    .line 142
    iget-wide v4, v7, Lm7/c1;->e:J

    .line 143
    .line 144
    cmp-long v20, v4, v15

    .line 145
    .line 146
    if-ltz v20, :cond_e

    .line 147
    .line 148
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->g1:[J

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    array-length v1, v15

    .line 153
    if-ne v14, v1, :cond_9

    .line 154
    .line 155
    array-length v1, v15

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    array-length v1, v15

    .line 161
    mul-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v0, Landroidx/media3/ui/PlayerControlView;->g1:[J

    .line 168
    .line 169
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->h1:[Z

    .line 170
    .line 171
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->h1:[Z

    .line 176
    .line 177
    :cond_9
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->g1:[J

    .line 178
    .line 179
    add-long/2addr v4, v12

    .line 180
    invoke-static {v4, v5}, Lp7/f0;->i0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    aput-wide v4, v1, v14

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->h1:[Z

    .line 187
    .line 188
    iget-object v4, v7, Lm7/c1;->g:Lm7/c;

    .line 189
    .line 190
    invoke-virtual {v4, v11}, Lm7/c;->a(I)Lm7/a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v5, v4, Lm7/a;->a:I

    .line 195
    .line 196
    const/4 v15, -0x1

    .line 197
    if-ne v5, v15, :cond_a

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v15, 0x0

    .line 206
    :goto_8
    if-ge v15, v5, :cond_d

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    iget-object v1, v4, Lm7/a;->e:[I

    .line 211
    .line 212
    aget v1, v1, v15

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v1, v4, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v4, 0x1

    .line 230
    :goto_9
    move/from16 v19, v4

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object/from16 v21, v1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 239
    .line 240
    aput-boolean v1, v21, v14

    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    move/from16 v16, v1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v16, v1

    .line 258
    .line 259
    move v4, v5

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-wide/from16 v10, v17

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_10
    move/from16 v16, v1

    .line 270
    .line 271
    move v4, v5

    .line 272
    move-wide/from16 v17, v10

    .line 273
    .line 274
    iget-wide v5, v3, Lm7/d1;->m:J

    .line 275
    .line 276
    add-long/2addr v12, v5

    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move v5, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :goto_c
    move-wide v6, v12

    .line 286
    goto :goto_e

    .line 287
    :cond_11
    move v4, v5

    .line 288
    move-wide/from16 v17, v10

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lm7/g;->c(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, Lm7/g;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v3, v1, v17

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-static {v1, v2}, Lp7/f0;->T(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_d
    const/4 v14, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    invoke-static {v6, v7}, Lp7/f0;->i0(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->r0:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/util/Formatter;

    .line 326
    .line 327
    invoke-static {v5, v6, v1, v2}, Lp7/f0;->F(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->t0:Landroidx/media3/ui/r0;

    .line 335
    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/r0;->setDuration(J)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->i1:[J

    .line 342
    .line 343
    array-length v2, v1

    .line 344
    add-int v5, v14, v2

    .line 345
    .line 346
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->g1:[J

    .line 347
    .line 348
    array-length v7, v6

    .line 349
    if-le v5, v7, :cond_14

    .line 350
    .line 351
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->g1:[J

    .line 356
    .line 357
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->h1:[Z

    .line 358
    .line 359
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->h1:[Z

    .line 364
    .line 365
    :cond_14
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->g1:[J

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->j1:[Z

    .line 372
    .line 373
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->h1:[Z

    .line 374
    .line 375
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->g1:[J

    .line 379
    .line 380
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->h1:[Z

    .line 381
    .line 382
    check-cast v3, Landroidx/media3/ui/DefaultTimeBar;

    .line 383
    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    move v4, v7

    .line 392
    :cond_16
    :goto_f
    invoke-static {v4}, Lur/m;->i(Z)V

    .line 393
    .line 394
    .line 395
    iput v5, v3, Landroidx/media3/ui/DefaultTimeBar;->u0:I

    .line 396
    .line 397
    iput-object v1, v3, Landroidx/media3/ui/DefaultTimeBar;->v0:[J

    .line 398
    .line 399
    iput-object v2, v3, Landroidx/media3/ui/DefaultTimeBar;->w0:[Z

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroidx/media3/ui/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroidx/media3/ui/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lm7/g;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lm7/g;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lm7/g;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lm7/g;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 50
    .line 51
    check-cast v1, Lv7/z;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv7/z;->D()Lm7/l1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->f(Lm7/l1;I)Lvr/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Landroidx/media3/ui/l;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/media3/ui/l;->f:Landroidx/media3/ui/PlayerControlView;

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 66
    .line 67
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->R:Landroidx/media3/ui/s;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lv7/z;

    .line 73
    .line 74
    invoke-virtual {v8}, Lv7/z;->K()Lm7/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f1100cc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Landroidx/media3/ui/s;->d:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/l;->d(Lm7/j1;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f1100cb

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Landroidx/media3/ui/s;->d:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Lvr/y1;->I:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/media3/ui/u;

    .line 132
    .line 133
    iget-object v8, v7, Landroidx/media3/ui/u;->a:Lm7/k1;

    .line 134
    .line 135
    iget v10, v7, Landroidx/media3/ui/u;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Lm7/k1;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Landroidx/media3/ui/u;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Landroidx/media3/ui/s;->d:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroidx/media3/ui/b0;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/media3/ui/b0;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->f(Lm7/l1;I)Lvr/y1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/ui/l;->e(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/media3/ui/l;->e(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/l;->a()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_7

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v0, v4

    .line 184
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroidx/media3/ui/s;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/media3/ui/s;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/media3/ui/s;->d(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    move v4, v5

    .line 202
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
