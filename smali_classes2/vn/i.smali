.class public Lvn/i;
.super Ll6/p;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public Q0:Landroid/view/View;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Lvn/j;

.field public final U0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile V0:Lum/f0;

.field public volatile W0:Ljava/util/concurrent/ScheduledFuture;

.field public volatile X0:Lvn/g;

.field public Y0:Z

.field public Z0:Z

.field public a1:Lvn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn/i;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll6/p;->C(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvn/i;->X0:Lvn/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, Lvn/i;->X0:Lvn/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/w;->I()Ll6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvn/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lvn/h;-><init>(Lvn/i;Ll6/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmn/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lvn/i;->Z0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lvn/i;->R(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Q(Ljava/lang/String;Lps/k;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lvn/i;->T0:Lvn/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, v1, Lps/k;->G:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v3

    .line 16
    check-cast v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, v1, Lps/k;->H:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, v1, Lps/k;->I:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v13, Lum/a;

    .line 29
    .line 30
    const-string v14, "facebook"

    .line 31
    .line 32
    sget-object v10, Lum/g;->K:Lum/g;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    move-object v3, v13

    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, Lum/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lum/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v13, v3

    .line 48
    invoke-virtual {v2}, Lvn/a0;->d()Lvn/t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v11, v1, Lvn/t;->L:Lvn/r;

    .line 53
    .line 54
    new-instance v10, Lvn/s;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-direct/range {v10 .. v15}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lvn/a0;->d()Lvn/t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lvn/t;->d(Lvn/s;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v0, Ll6/p;->L0:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final R(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll6/w;->I()Ll6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0d0135

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0d0133

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "inflater.inflate(getLayo\u2026esId(isSmartLogin), null)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0165

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "view.findViewById(R.id.progress_bar)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvn/i;->Q0:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a00ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lvn/i;->R0:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a0058

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v2, Landroidx/media3/ui/j;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v2, v3, p0}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a00c4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lvn/i;->S0:Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f110053

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ll6/w;->l()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/i;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvn/i;->X0:Lvn/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvn/g;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lmn/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lvn/i;->T0:Lvn/j;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lvn/a0;->d()Lvn/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Lvn/t;->L:Lvn/r;

    .line 30
    .line 31
    new-instance v2, Lvn/s;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v6, "User canceled log in."

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lvn/a0;->d()Lvn/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lvn/t;->d(Lvn/s;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ll6/p;->L0:Landroid/app/Dialog;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Lum/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/i;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvn/i;->X0:Lvn/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvn/g;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lmn/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lvn/i;->T0:Lvn/j;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lvn/a0;->d()Lvn/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Lvn/t;->L:Lvn/r;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string p1, ": "

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v2, Lvn/s;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lvn/a0;->d()Lvn/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Lvn/t;->d(Lvn/s;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Ll6/p;->L0:Landroid/app/Dialog;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    const-string v1, "id,permissions,name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    new-instance v7, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-long v9, p2, v5

    .line 30
    .line 31
    add-long/2addr v9, v7

    .line 32
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    move-object v14, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v14, v4

    .line 38
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v1, v7, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    mul-long/2addr v1, v5

    .line 53
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v15, v4

    .line 57
    new-instance v11, Lum/a;

    .line 58
    .line 59
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const-string v22, "facebook"

    .line 66
    .line 67
    move-object/from16 v19, v14

    .line 68
    .line 69
    const-string v14, "0"

    .line 70
    .line 71
    move-object/from16 v21, v15

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    invoke-direct/range {v11 .. v22}, Lum/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lum/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v11

    .line 86
    sget-object v2, Lum/e0;->j:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v11, Lum/b;

    .line 89
    .line 90
    const/16 v16, 0x2

    .line 91
    .line 92
    move-object/from16 v12, p0

    .line 93
    .line 94
    move-object/from16 v13, p1

    .line 95
    .line 96
    move-object/from16 v14, v19

    .line 97
    .line 98
    move-object/from16 v15, v21

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lum/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "me"

    .line 104
    .line 105
    invoke-static {v1, v2, v11}, Lsj/b;->u(Lum/a;Ljava/lang/String;Lum/a0;)Lum/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lum/j0;->F:Lum/j0;

    .line 110
    .line 111
    iput-object v2, v1, Lum/e0;->h:Lum/j0;

    .line 112
    .line 113
    iput-object v0, v1, Lum/e0;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v1}, Lum/e0;->d()Lum/f0;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/i;->X0:Lvn/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lvn/g;->J:J

    .line 15
    .line 16
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvn/i;->X0:Lvn/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lvn/g;->H:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "code"

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v1, Lnn/i;->d:I

    .line 40
    .line 41
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x7c

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lum/w;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "access_token"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lum/e0;->j:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Lvn/e;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v8, p0, v0}, Lvn/e;-><init>(Lvn/i;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lum/e0;

    .line 78
    .line 79
    sget-object v7, Lum/j0;->G:Lum/j0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v5, "device/login_status"

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lum/e0;-><init>(Lum/a;Ljava/lang/String;Landroid/os/Bundle;Lum/j0;Lum/a0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lum/e0;->d()Lum/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lvn/i;->V0:Lum/f0;

    .line 92
    .line 93
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/i;->X0:Lvn/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lvn/g;->I:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lvn/j;->I:Lvn/y;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lvn/j;->J:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvn/j;->J:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object v3, Lvn/j;->J:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    new-instance v1, Ln7/a;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lvn/i;->W0:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    return-void
.end method

.method public final X(Lvn/g;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lvn/i;->X0:Lvn/g;

    .line 2
    .line 3
    iget-object v0, p0, Lvn/i;->R0:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "confirmationCode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v3, p1, Lvn/g;->G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lvn/g;->F:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lmn/b;->a:Lmn/b;

    .line 18
    .line 19
    const-class v3, Lmn/b;

    .line 20
    .line 21
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :catch_0
    :goto_0
    move-object v6, v2

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v6, Liv/a;

    .line 33
    .line 34
    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Liv/a;->K:Liv/a;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v6, Lfr/b0;

    .line 48
    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lfr/b0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    invoke-virtual {v6, v0, v7, v4}, Lfr/b0;->j(Ljava/lang/String;ILjava/util/EnumMap;)Llv/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v13, v0, Llv/b;->G:I

    .line 61
    .line 62
    iget v9, v0, Llv/b;->F:I

    .line 63
    .line 64
    mul-int v4, v13, v9

    .line 65
    .line 66
    new-array v7, v4, [I

    .line 67
    .line 68
    move v4, v5

    .line 69
    :goto_1
    if-ge v4, v13, :cond_3

    .line 70
    .line 71
    mul-int v6, v4, v9

    .line 72
    .line 73
    move v8, v5

    .line 74
    :goto_2
    if-ge v8, v9, :cond_2

    .line 75
    .line 76
    add-int v10, v6, v8

    .line 77
    .line 78
    invoke-virtual {v0, v8, v4}, Llv/b;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    const/high16 v11, -0x1000000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const/4 v11, -0x1

    .line 88
    :goto_3
    aput v11, v7, v10

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_1
    .catch Liv/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move v12, v9

    .line 108
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Liv/e; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-virtual {p0}, Ll6/w;->l()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v0, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lvn/i;->S0:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lvn/i;->R0:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lvn/i;->Q0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lvn/i;->Z0:Z

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p1, Lvn/g;->G:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    :cond_4
    :goto_6
    move v0, v5

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    :try_start_3
    invoke-static {}, Lmn/b;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v1, Lmn/b;->a:Lmn/b;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lmn/b;->c(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    goto :goto_7

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_7
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Ll6/w;->i()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lvm/l;

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lum/w;->a:Lum/w;

    .line 192
    .line 193
    invoke-static {}, Lum/o0;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string v0, "fb_smart_login_service"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Lvm/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-wide v0, p1, Lvn/g;->J:J

    .line 205
    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    cmp-long v0, v0, v2

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    new-instance v0, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iget-wide v6, p1, Lvn/g;->J:J

    .line 223
    .line 224
    sub-long/2addr v0, v6

    .line 225
    iget-wide v6, p1, Lvn/g;->I:J

    .line 226
    .line 227
    const-wide/16 v8, 0x3e8

    .line 228
    .line 229
    mul-long/2addr v6, v8

    .line 230
    sub-long/2addr v0, v6

    .line 231
    cmp-long p1, v0, v2

    .line 232
    .line 233
    if-gez p1, :cond_8

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, Lvn/i;->W()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    invoke-virtual {p0}, Lvn/i;->V()V

    .line 243
    .line 244
    .line 245
    :goto_9
    return-void

    .line 246
    :cond_a
    const-string p1, "progressBar"

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_c
    const-string p1, "instructions"

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2
.end method

.method public final Y(Lvn/r;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvn/i;->a1:Lvn/r;

    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lvn/r;->G:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "scope"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "redirect_uri"

    .line 29
    .line 30
    iget-object v1, p1, Lvn/r;->N:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "target_user_id"

    .line 36
    .line 37
    iget-object p1, p1, Lvn/r;->P:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v0, p1}, Lnn/z0;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v0, Lnn/i;->d:I

    .line 48
    .line 49
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x7c

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lum/w;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "access_token"

    .line 73
    .line 74
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lmn/b;->a:Lmn/b;

    .line 78
    .line 79
    const-class p1, Lmn/b;

    .line 80
    .line 81
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "device"

    .line 95
    .line 96
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "DEVICE"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "model"

    .line 107
    .line 108
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "MODEL"

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const-string p1, "device_info"

    .line 139
    .line 140
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lum/e0;->j:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v6, Lvn/e;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-direct {v6, p0, p1}, Lvn/e;-><init>(Lvn/i;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lum/e0;

    .line 152
    .line 153
    sget-object v5, Lum/j0;->G:Lum/j0;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const-string v3, "device/login"

    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lum/e0;-><init>(Lum/a;Ljava/lang/String;Landroid/os/Bundle;Lum/j0;Lum/a0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lum/e0;->d()Lum/f0;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll6/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lvn/i;->Y0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvn/i;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/w;->I()Ll6/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/FacebookActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/facebook/FacebookActivity;->K:Ll6/w;

    .line 13
    .line 14
    check-cast p1, Lvn/u;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lvn/u;->O()Lvn/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lvn/t;->f()Lvn/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    check-cast p1, Lvn/j;

    .line 30
    .line 31
    iput-object p1, p0, Lvn/i;->T0:Lvn/j;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p1, "request_state"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lvn/g;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lvn/i;->X(Lvn/g;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p2
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/i;->Y0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvn/i;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ll6/p;->x()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvn/i;->V0:Lum/f0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lvn/i;->W0:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
