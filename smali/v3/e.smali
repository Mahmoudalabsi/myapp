.class public final Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg3/v;

.field public final b:Lu30/c;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lv3/d0;

.field public k:Lq3/m0;

.field public l:Lv3/w;

.field public m:Lg80/b;

.field public n:Lk2/c;

.field public o:Lk2/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lg3/v;Lu30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/e;->a:Lg3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/e;->b:Lu30/c;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv3/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lv3/d;->G:Lv3/d;

    .line 16
    .line 17
    iput-object p1, p0, Lv3/e;->m:Lg80/b;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv3/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Ll2/m0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv3/e;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv3/e;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv3/e;->b:Lu30/c;

    .line 4
    .line 5
    iget-object v2, v1, Lu30/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Lv3/e;->m:Lg80/b;

    .line 25
    .line 26
    new-instance v4, Ll2/m0;

    .line 27
    .line 28
    iget-object v5, v0, Lv3/e;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ll2/m0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lv3/e;->a:Lg3/v;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lg3/v;->q([F)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v0, Lv3/e;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v10, v5}, Lta0/v;->X(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lv3/e;->j:Lv3/d0;

    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lv3/e;->l:Lv3/w;

    .line 52
    .line 53
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lv3/e;->k:Lq3/m0;

    .line 57
    .line 58
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, Lv3/e;->n:Lk2/c;

    .line 62
    .line 63
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v0, Lv3/e;->o:Lk2/c;

    .line 67
    .line 68
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v13, v0, Lv3/e;->f:Z

    .line 72
    .line 73
    iget-boolean v14, v0, Lv3/e;->g:Z

    .line 74
    .line 75
    iget-boolean v15, v0, Lv3/e;->h:Z

    .line 76
    .line 77
    iget-boolean v3, v0, Lv3/e;->i:Z

    .line 78
    .line 79
    iget-object v6, v0, Lv3/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    invoke-static/range {v6 .. v16}, Lv3/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lv3/d0;Lv3/w;Lq3/m0;Landroid/graphics/Matrix;Lk2/c;Lk2/c;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v0, Lv3/e;->e:Z

    .line 98
    .line 99
    return-void
.end method
