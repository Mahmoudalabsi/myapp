.class public final Lhj/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lh4/c;

.field public final synthetic I:Lfl/c0;

.field public final synthetic J:Z

.field public final synthetic K:Ll2/c0;

.field public final synthetic L:Lq3/o0;

.field public final synthetic M:Z


# direct methods
.method public constructor <init>(IILh4/c;Lfl/c0;ZLl2/c0;Lq3/o0;ZLv70/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lhj/a;->F:I

    .line 2
    .line 3
    iput p2, p0, Lhj/a;->G:I

    .line 4
    .line 5
    iput-object p3, p0, Lhj/a;->H:Lh4/c;

    .line 6
    .line 7
    iput-object p4, p0, Lhj/a;->I:Lfl/c0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lhj/a;->J:Z

    .line 10
    .line 11
    iput-object p6, p0, Lhj/a;->K:Ll2/c0;

    .line 12
    .line 13
    iput-object p7, p0, Lhj/a;->L:Lq3/o0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lhj/a;->M:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lx70/i;-><init>(ILv70/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    new-instance v0, Lhj/a;

    .line 2
    .line 3
    iget-object v7, p0, Lhj/a;->L:Lq3/o0;

    .line 4
    .line 5
    iget-boolean v8, p0, Lhj/a;->M:Z

    .line 6
    .line 7
    iget v1, p0, Lhj/a;->F:I

    .line 8
    .line 9
    iget v2, p0, Lhj/a;->G:I

    .line 10
    .line 11
    iget-object v3, p0, Lhj/a;->H:Lh4/c;

    .line 12
    .line 13
    iget-object v4, p0, Lhj/a;->I:Lfl/c0;

    .line 14
    .line 15
    iget-boolean v5, p0, Lhj/a;->J:Z

    .line 16
    .line 17
    iget-object v6, p0, Lhj/a;->K:Ll2/c0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lhj/a;-><init>(IILh4/c;Lfl/c0;ZLl2/c0;Lq3/o0;ZLv70/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhj/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhj/a;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iget v2, v0, Lhj/a;->F:I

    .line 11
    .line 12
    iget v3, v0, Lhj/a;->G:I

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Ll2/h;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v6, Ln2/b;

    .line 28
    .line 29
    invoke-direct {v6}, Ln2/b;-><init>()V

    .line 30
    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v7, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shl-long/2addr v7, v5

    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v9

    .line 53
    or-long/2addr v2, v7

    .line 54
    sget-object v5, Lh4/n;->F:Lh4/n;

    .line 55
    .line 56
    iget-object v15, v6, Ln2/b;->F:Ln2/a;

    .line 57
    .line 58
    iget-object v7, v15, Ln2/a;->a:Lh4/c;

    .line 59
    .line 60
    iget-object v8, v15, Ln2/a;->b:Lh4/n;

    .line 61
    .line 62
    iget-object v9, v15, Ln2/a;->c:Ll2/u;

    .line 63
    .line 64
    iget-wide v10, v15, Ln2/a;->d:J

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    iget-object v8, v0, Lhj/a;->H:Lh4/c;

    .line 68
    .line 69
    iput-object v8, v15, Ln2/a;->a:Lh4/c;

    .line 70
    .line 71
    iput-object v5, v15, Ln2/a;->b:Lh4/n;

    .line 72
    .line 73
    iput-object v1, v15, Ln2/a;->c:Ll2/u;

    .line 74
    .line 75
    iput-wide v2, v15, Ln2/a;->d:J

    .line 76
    .line 77
    invoke-virtual {v1}, Ll2/c;->e()V

    .line 78
    .line 79
    .line 80
    move-object v2, v7

    .line 81
    iget-object v7, v0, Lhj/a;->I:Lfl/c0;

    .line 82
    .line 83
    invoke-virtual {v7}, Lfl/c0;->h()Lfj/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v3, v9

    .line 88
    const/4 v9, 0x1

    .line 89
    move-wide v13, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    iget-boolean v11, v0, Lhj/a;->J:Z

    .line 92
    .line 93
    move-object/from16 v16, v12

    .line 94
    .line 95
    iget-object v12, v0, Lhj/a;->K:Ll2/c0;

    .line 96
    .line 97
    move-wide/from16 v17, v13

    .line 98
    .line 99
    iget-object v13, v0, Lhj/a;->L:Lq3/o0;

    .line 100
    .line 101
    iget-boolean v14, v0, Lhj/a;->M:Z

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    move-object/from16 v3, v16

    .line 105
    .line 106
    move-wide/from16 v19, v17

    .line 107
    .line 108
    invoke-interface/range {v5 .. v14}, Lfj/c;->a(Ln2/e;Lfl/c0;Lh4/c;ZZZLl2/c0;Lq3/o0;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ll2/c;->s()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v15, Ln2/a;->a:Lh4/c;

    .line 115
    .line 116
    iput-object v3, v15, Ln2/a;->b:Lh4/n;

    .line 117
    .line 118
    iput-object v0, v15, Ln2/a;->c:Ll2/u;

    .line 119
    .line 120
    move-wide/from16 v13, v19

    .line 121
    .line 122
    iput-wide v13, v15, Ln2/a;->d:J

    .line 123
    .line 124
    return-object v4
.end method
