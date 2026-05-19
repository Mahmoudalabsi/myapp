.class public final Lbw/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/p3;

.field public final c:Llm/b;

.field public final d:Lew/d;

.field public final e:Lb0/r0;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Lbw/f;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:I

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/lang/Class;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;Llm/b;Lew/d;Lb0/r0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbw/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbw/q;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 12
    .line 13
    iput-object p3, p0, Lbw/q;->c:Llm/b;

    .line 14
    .line 15
    iput-object p4, p0, Lbw/q;->d:Lew/d;

    .line 16
    .line 17
    iput-object p5, p0, Lbw/q;->e:Lb0/r0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lbw/q;->f:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbw/q;->g:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbw/q;->h:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    new-instance p2, Lbw/f;

    .line 44
    .line 45
    invoke-direct {p2, p5}, Lbw/f;-><init>(Lb0/r0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbw/q;->i:Lbw/f;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p4, "fragment_container_view_tag"

    .line 56
    .line 57
    const-string p5, "id"

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p4, p5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-object p1, p2

    .line 73
    :goto_0
    iput-object p1, p0, Lbw/q;->j:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbw/q;->k:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbw/q;->l:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lbw/q;->n:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    :try_start_1
    sget-object p1, Lix/f;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string p1, "com.facebook.react.views.view.ReactViewGroup"

    .line 99
    .line 100
    invoke-static {p1}, Lx2/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    iput-object p2, p0, Lbw/q;->o:Ljava/lang/Class;

    .line 105
    .line 106
    iget-object p1, p0, Lbw/q;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 117
    .line 118
    and-int/lit8 p2, p2, 0x30

    .line 119
    .line 120
    const/16 p3, 0x20

    .line 121
    .line 122
    if-ne p2, p3, :cond_0

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/4 p2, 0x0

    .line 127
    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 p4, 0x22

    .line 130
    .line 131
    if-lt p3, p4, :cond_2

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    const p3, 0x1060095

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const p3, 0x106006a

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    if-eqz p2, :cond_3

    .line 144
    .line 145
    const p3, 0x106000e

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const p3, 0x106000f

    .line 150
    .line 151
    .line 152
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p4, p3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    if-eqz p2, :cond_4

    .line 166
    .line 167
    const/high16 p1, -0x1000000

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 p1, -0x1

    .line 171
    :goto_3
    iput p1, p0, Lbw/q;->p:I

    .line 172
    .line 173
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move v5, v3

    .line 23
    :goto_1
    if-lez v5, :cond_0

    .line 24
    .line 25
    add-int/lit8 v6, v5, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    cmpl-float v6, v6, v7

    .line 42
    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v6, "childToDraw"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "viewGroup.getChildAt(i)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v0, 0x1

    .line 91
    if-le p0, v0, :cond_3

    .line 92
    .line 93
    new-instance p0, Lbv/k;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-direct {p0, v0}, Lbv/k;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p0}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v2
.end method

.method public static d(Landroid/view/View;Lzw/b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lzw/b;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const p1, 0x7f0a00bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lvw/f;ZZZ)Lvw/b;
    .locals 26

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    const-string v0, "screenMetadata"

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Capture frame for "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v11, 0x2e

    .line 23
    .line 24
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getGlobalWindowViews()"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lq70/l;->v0(Ljava/lang/Iterable;)Ln80/m;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v0, Lb0/c;

    .line 48
    .line 49
    const-class v3, Lbw/q;

    .line 50
    .line 51
    const-string v4, "isVisibleRootView"

    .line 52
    .line 53
    const-string v5, "isVisibleRootView(Landroid/view/View;)Z"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v1, 0x1

    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Ln80/f;

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    invoke-direct {v13, v12, v14, v0}, Ln80/f;-><init>(Ln80/k;ZLg80/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lb0/c;

    .line 70
    .line 71
    const-class v3, Lbw/q;

    .line 72
    .line 73
    const-string v4, "getViewWindow"

    .line 74
    .line 75
    const-string v5, "getViewWindow(Landroid/view/View;)Landroid/view/Window;"

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct/range {v0 .. v7}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ln80/q;

    .line 82
    .line 83
    invoke-direct {v1, v13, v0}, Ln80/q;-><init>(Ln80/k;Lg80/b;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, La2/i;

    .line 87
    .line 88
    const/16 v3, 0x1b

    .line 89
    .line 90
    invoke-direct {v0, v3}, La2/i;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ln80/f;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v3, v1, v7, v0}, Ln80/f;-><init>(Ln80/k;ZLg80/b;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, La2/i;

    .line 100
    .line 101
    invoke-direct {v0, v14}, La2/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lc80/i;

    .line 105
    .line 106
    invoke-direct {v1, v14, v3, v0}, Lc80/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbv/k;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v0, v3}, Lbv/k;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lbw/o;

    .line 116
    .line 117
    invoke-direct {v3, v7, v0}, Lbw/o;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lc80/i;

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    invoke-direct {v0, v12, v1, v3}, Lc80/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lc80/i;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move v4, v7

    .line 135
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v6, -0x1

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ltz v4, :cond_1

    .line 148
    .line 149
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lja0/g;->k0()V

    .line 160
    .line 161
    .line 162
    throw v13

    .line 163
    :cond_2
    move v4, v6

    .line 164
    :goto_1
    if-ltz v4, :cond_3

    .line 165
    .line 166
    move v1, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v1, v7

    .line 169
    :goto_2
    if-eqz v1, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object v0, v13

    .line 173
    :goto_3
    const/16 v15, 0xa

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-static {v0}, Ln80/o;->s0(Ln80/k;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move v4, v7

    .line 191
    :goto_4
    if-ge v6, v3, :cond_b

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Landroid/view/Window;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "allWindows[i].context"

    .line 206
    .line 207
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    instance-of v6, v5, Landroid/app/Activity;

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Landroid/app/Activity;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    move-object v6, v13

    .line 219
    :goto_6
    if-nez v6, :cond_8

    .line 220
    .line 221
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    check-cast v5, Landroid/content/ContextWrapper;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    move-object v5, v13

    .line 229
    :goto_7
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move-object v6, v13

    .line 239
    :cond_8
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/view/Window;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/Window;->isFloating()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v1, v15}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroid/view/Window;

    .line 290
    .line 291
    new-instance v4, Lbw/l;

    .line 292
    .line 293
    invoke-direct {v4, v2, v3}, Lbw/l;-><init>(Lbw/q;Landroid/view/Window;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    :goto_9
    move-object v1, v0

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_a
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    move-object v1, v2

    .line 324
    move-object/from16 v16, v13

    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :cond_e
    if-eqz v9, :cond_11

    .line 329
    .line 330
    iget-object v0, v2, Lbw/q;->k:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v16

    .line 371
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    move v4, v7

    .line 384
    :goto_c
    if-ge v4, v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    check-cast v6, Ljava/lang/Number;

    .line 393
    .line 394
    move v8, v12

    .line 395
    move-object/from16 v16, v13

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    invoke-virtual {v2, v12, v13}, Lbw/q;->e(J)V

    .line 402
    .line 403
    .line 404
    move v12, v8

    .line 405
    move-object/from16 v13, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_10
    move v8, v12

    .line 409
    move-object/from16 v16, v13

    .line 410
    .line 411
    iget-object v0, v2, Lbw/q;->l:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 414
    .line 415
    .line 416
    iput v7, v2, Lbw/q;->m:I

    .line 417
    .line 418
    iget-object v0, v2, Lbw/q;->n:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_11
    move v8, v12

    .line 425
    move-object/from16 v16, v13

    .line 426
    .line 427
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    new-instance v3, Landroid/graphics/Picture;

    .line 432
    .line 433
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v4, "Frame timestamp: "

    .line 439
    .line 440
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_38

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lbw/l;

    .line 471
    .line 472
    iget v4, v4, Lbw/l;->c:I

    .line 473
    .line 474
    :goto_e
    move v11, v4

    .line 475
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_13

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lbw/l;

    .line 486
    .line 487
    iget v4, v4, Lbw/l;->c:I

    .line 488
    .line 489
    if-ge v11, v4, :cond_12

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_37

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lbw/l;

    .line 507
    .line 508
    iget v4, v4, Lbw/l;->d:I

    .line 509
    .line 510
    :cond_14
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_15

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lbw/l;

    .line 521
    .line 522
    iget v6, v6, Lbw/l;->d:I

    .line 523
    .line 524
    if-ge v4, v6, :cond_14

    .line 525
    .line 526
    move v4, v6

    .line 527
    goto :goto_f

    .line 528
    :cond_15
    sget v0, Lbw/a;->e:I

    .line 529
    .line 530
    iget-object v0, v2, Lbw/q;->c:Llm/b;

    .line 531
    .line 532
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    move/from16 p1, v8

    .line 537
    .line 538
    const-string v8, "picture.beginRecording(width, height)"

    .line 539
    .line 540
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v8, Lix/f;->a:Ljava/util/HashMap;

    .line 544
    .line 545
    const-string v8, "android.graphics.BaseCanvas"

    .line 546
    .line 547
    const-string v15, "mNativeCanvasWrapper"

    .line 548
    .line 549
    invoke-static {v8, v15}, Lx2/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v8, :cond_16

    .line 554
    .line 555
    move-object/from16 v15, v16

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v15, "null cannot be cast to non-null type kotlin.Long"

    .line 563
    .line 564
    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    check-cast v6, Ljava/lang/Long;

    .line 568
    .line 569
    new-instance v15, Lbw/a;

    .line 570
    .line 571
    invoke-direct {v15, v3, v0}, Lbw/a;-><init>(Landroid/graphics/Picture;Llm/b;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v15, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_10
    if-nez v15, :cond_17

    .line 578
    .line 579
    move-object v1, v2

    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :cond_17
    move-object v6, v3

    .line 583
    new-instance v3, Lbw/i;

    .line 584
    .line 585
    invoke-direct {v3, v2, v15, v9}, Lbw/i;-><init>(Lbw/q;Lbw/a;Z)V

    .line 586
    .line 587
    .line 588
    move-object v8, v6

    .line 589
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 590
    .line 591
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v0, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v18

    .line 607
    if-eqz v18, :cond_1a

    .line 608
    .line 609
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    check-cast v18, Lbw/l;

    .line 614
    .line 615
    move/from16 v19, v4

    .line 616
    .line 617
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    move-object/from16 v20, v0

    .line 623
    .line 624
    new-instance v0, Lbw/m;

    .line 625
    .line 626
    move-object/from16 v25, v8

    .line 627
    .line 628
    move/from16 v10, v19

    .line 629
    .line 630
    move-object/from16 v7, v20

    .line 631
    .line 632
    move-object v8, v1

    .line 633
    move-object v1, v2

    .line 634
    move-object/from16 v2, v18

    .line 635
    .line 636
    invoke-direct/range {v0 .. v6}, Lbw/m;-><init>(Lbw/q;Lbw/l;Lbw/i;Lkotlin/jvm/internal/f0;Landroid/view/View;Lkotlin/jvm/internal/f0;)V

    .line 637
    .line 638
    .line 639
    const-string v14, "windowInfo"

    .line 640
    .line 641
    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    move-object/from16 v19, v0

    .line 649
    .line 650
    iget-object v0, v2, Lbw/l;->b:Landroid/graphics/Point;

    .line 651
    .line 652
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 653
    .line 654
    int-to-float v9, v9

    .line 655
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 656
    .line 657
    int-to-float v0, v0

    .line 658
    invoke-virtual {v15, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Lbw/l;->a:Landroid/view/Window;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 668
    .line 669
    and-int/lit8 v2, v2, 0x2

    .line 670
    .line 671
    if-eqz v2, :cond_18

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 685
    .line 686
    .line 687
    :cond_18
    invoke-virtual/range {v19 .. v19}, Lbw/m;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lzw/b;

    .line 696
    .line 697
    if-eqz v0, :cond_19

    .line 698
    .line 699
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_19
    move/from16 v9, p3

    .line 703
    .line 704
    move-object v2, v1

    .line 705
    move-object v0, v7

    .line 706
    move-object v1, v8

    .line 707
    move v4, v10

    .line 708
    move-object/from16 v8, v25

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v14, 0x1

    .line 712
    move-object/from16 v10, p2

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1a
    move-object v7, v0

    .line 716
    move v10, v4

    .line 717
    move-object/from16 v25, v8

    .line 718
    .line 719
    move-object v8, v1

    .line 720
    move-object v1, v2

    .line 721
    iget-object v0, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lzw/b;

    .line 724
    .line 725
    if-nez v0, :cond_1b

    .line 726
    .line 727
    :goto_12
    return-object v16

    .line 728
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v4, 0x0

    .line 738
    :goto_13
    if-ge v4, v2, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    add-int/lit8 v4, v4, 0x1

    .line 745
    .line 746
    move-object v14, v9

    .line 747
    check-cast v14, Lzw/b;

    .line 748
    .line 749
    move/from16 p1, v2

    .line 750
    .line 751
    iget-object v2, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1c

    .line 758
    .line 759
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_1c
    move/from16 v2, p1

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v4, 0x0

    .line 770
    :goto_14
    if-ge v4, v2, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    check-cast v7, Lzw/b;

    .line 779
    .line 780
    iget-object v9, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    check-cast v9, Lzw/b;

    .line 786
    .line 787
    invoke-virtual {v9, v7}, Lzw/b;->a(Lzw/b;)V

    .line 788
    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_1e
    iget-object v0, v15, Lbw/a;->d:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v4, 0x0

    .line 798
    :goto_15
    if-ge v4, v2, :cond_20

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    check-cast v7, Ljava/lang/Number;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v14

    .line 812
    iget-object v7, v1, Lbw/q;->k:Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Lbw/k;

    .line 823
    .line 824
    if-nez v7, :cond_1f

    .line 825
    .line 826
    const/4 v9, 0x1

    .line 827
    goto :goto_15

    .line 828
    :cond_1f
    const/4 v9, 0x1

    .line 829
    iput-boolean v9, v7, Lbw/k;->b:Z

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_20
    const/4 v9, 0x1

    .line 833
    iget-object v0, v3, Lbw/i;->d:Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    iput-object v0, v1, Lbw/q;->n:Ljava/util/LinkedHashMap;

    .line 836
    .line 837
    iget v0, v1, Lbw/q;->m:I

    .line 838
    .line 839
    const/16 v2, 0xf

    .line 840
    .line 841
    if-ge v0, v2, :cond_21

    .line 842
    .line 843
    add-int/2addr v0, v9

    .line 844
    iput v0, v1, Lbw/q;->m:I

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    goto :goto_16

    .line 849
    :cond_21
    const/4 v2, 0x0

    .line 850
    iput v2, v1, Lbw/q;->m:I

    .line 851
    .line 852
    move v14, v9

    .line 853
    :goto_16
    if-eqz v14, :cond_33

    .line 854
    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v14

    .line 859
    iget-object v0, v1, Lbw/q;->k:Ljava/util/LinkedHashMap;

    .line 860
    .line 861
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_24

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Ljava/util/Map$Entry;

    .line 885
    .line 886
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Lbw/k;

    .line 891
    .line 892
    iget-object v9, v9, Lbw/k;->a:Ljava/lang/ref/WeakReference;

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Landroid/view/View;

    .line 899
    .line 900
    if-eqz v9, :cond_23

    .line 901
    .line 902
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_23

    .line 907
    .line 908
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Lbw/k;

    .line 913
    .line 914
    move-object/from16 v16, v3

    .line 915
    .line 916
    iget-wide v2, v9, Lbw/k;->f:J

    .line 917
    .line 918
    sub-long v2, v14, v2

    .line 919
    .line 920
    sget-wide v17, Lvv/h;->b:J

    .line 921
    .line 922
    cmp-long v2, v2, v17

    .line 923
    .line 924
    if-lez v2, :cond_22

    .line 925
    .line 926
    goto :goto_19

    .line 927
    :cond_22
    :goto_18
    move-object/from16 v3, v16

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    goto :goto_17

    .line 931
    :cond_23
    move-object/from16 v16, v3

    .line 932
    .line 933
    :goto_19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_24
    move-object/from16 v16, v3

    .line 946
    .line 947
    new-instance v0, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_25

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/util/Map$Entry;

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 983
    .line 984
    .line 985
    move-result-wide v3

    .line 986
    invoke-virtual {v1, v3, v4}, Lbw/q;->e(J)V

    .line 987
    .line 988
    .line 989
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_25
    iget-object v0, v1, Lbw/q;->l:Ljava/util/LinkedHashMap;

    .line 996
    .line 997
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :cond_26
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_28

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Ljava/util/Map$Entry;

    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    check-cast v7, Lbw/j;

    .line 1027
    .line 1028
    iget-object v7, v7, Lbw/j;->a:Ljava/lang/ref/WeakReference;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Landroid/view/View;

    .line 1035
    .line 1036
    if-eqz v7, :cond_27

    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-nez v7, :cond_26

    .line 1043
    .line 1044
    :cond_27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_29

    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Ljava/util/Map$Entry;

    .line 1084
    .line 1085
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Lbw/j;

    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_29
    iget-object v0, v1, Lbw/q;->c:Llm/b;

    .line 1100
    .line 1101
    iget-object v2, v0, Llm/b;->I:Ljava/lang/Object;

    .line 1102
    .line 1103
    monitor-enter v2

    .line 1104
    :try_start_0
    iget-object v3, v0, Llm/b;->H:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Ljava/lang/Iterable;

    .line 1113
    .line 1114
    new-instance v4, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    :cond_2a
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_2b

    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    move-object v9, v7

    .line 1134
    check-cast v9, Ljava/util/Map$Entry;

    .line 1135
    .line 1136
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    check-cast v9, Lbw/s;

    .line 1141
    .line 1142
    iget-object v9, v9, Lbw/s;->b:Ljava/lang/ref/WeakReference;

    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    if-nez v9, :cond_2a

    .line 1149
    .line 1150
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :catchall_0
    move-exception v0

    .line 1155
    goto/16 :goto_22

    .line 1156
    .line 1157
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    const/16 v7, 0xa

    .line 1160
    .line 1161
    invoke-static {v4, v7}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    const/4 v9, 0x0

    .line 1173
    :goto_1e
    if-ge v9, v7, :cond_2c

    .line 1174
    .line 1175
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    add-int/lit8 v9, v9, 0x1

    .line 1180
    .line 1181
    check-cast v14, Ljava/util/Map$Entry;

    .line 1182
    .line 1183
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    check-cast v14, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v14

    .line 1197
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_2c
    invoke-static {v3}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1206
    .line 1207
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v7, v0, Llm/b;->H:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 1213
    .line 1214
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v9, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    :cond_2d
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v14

    .line 1233
    if-eqz v14, :cond_2e

    .line 1234
    .line 1235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    move-object v15, v14

    .line 1240
    check-cast v15, Ljava/util/Map$Entry;

    .line 1241
    .line 1242
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v15

    .line 1250
    if-nez v15, :cond_2d

    .line 1251
    .line 1252
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_2e
    new-instance v3, Lbv/k;

    .line 1257
    .line 1258
    const/4 v7, 0x5

    .line 1259
    invoke-direct {v3, v7}, Lbv/k;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v9, v3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const/4 v7, 0x0

    .line 1271
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_31

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    check-cast v9, Ljava/util/Map$Entry;

    .line 1282
    .line 1283
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    check-cast v9, Lbw/s;

    .line 1295
    .line 1296
    iget-object v9, v9, Lbw/s;->a:Landroid/graphics/Bitmap;

    .line 1297
    .line 1298
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    add-int/2addr v7, v9

    .line 1303
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    const/16 v14, 0x14

    .line 1308
    .line 1309
    if-lt v9, v14, :cond_30

    .line 1310
    .line 1311
    goto :goto_20

    .line 1312
    :cond_30
    const/high16 v9, 0x2800000

    .line 1313
    .line 1314
    if-le v7, v9, :cond_2f

    .line 1315
    .line 1316
    :cond_31
    :goto_20
    iget-object v3, v0, Llm/b;->H:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v3, v4}, Lxb0/n;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_32

    .line 1337
    .line 1338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    iget-object v7, v0, Llm/b;->H:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 1351
    .line 1352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1357
    .line 1358
    .line 1359
    goto :goto_21

    .line 1360
    :cond_32
    monitor-exit v2

    .line 1361
    goto :goto_23

    .line 1362
    :goto_22
    monitor-exit v2

    .line 1363
    throw v0

    .line 1364
    :cond_33
    move-object/from16 v16, v3

    .line 1365
    .line 1366
    :goto_23
    new-instance v17, Lzw/a;

    .line 1367
    .line 1368
    iget-object v0, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v20, v0

    .line 1374
    .line 1375
    check-cast v20, Lzw/b;

    .line 1376
    .line 1377
    move-object/from16 v3, v16

    .line 1378
    .line 1379
    iget-object v0, v3, Lbw/i;->g:Ljava/util/LinkedHashSet;

    .line 1380
    .line 1381
    iget-object v2, v3, Lbw/i;->f:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    iget-object v4, v3, Lbw/i;->e:Lrq/e;

    .line 1384
    .line 1385
    iget-object v3, v3, Lbw/i;->h:Lcom/google/android/gms/internal/ads/p3;

    .line 1386
    .line 1387
    move-object/from16 v21, v0

    .line 1388
    .line 1389
    move-object/from16 v22, v2

    .line 1390
    .line 1391
    move-object/from16 v24, v3

    .line 1392
    .line 1393
    move-object/from16 v23, v4

    .line 1394
    .line 1395
    move-wide/from16 v18, v12

    .line 1396
    .line 1397
    invoke-direct/range {v17 .. v24}, Lzw/a;-><init>(JLzw/b;Ljava/util/Set;Ljava/util/List;Lrq/e;Lcom/google/android/gms/internal/ads/p3;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v0, "activityRootView"

    .line 1401
    .line 1402
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1406
    .line 1407
    const/16 v2, 0x1e

    .line 1408
    .line 1409
    if-lt v0, v2, :cond_34

    .line 1410
    .line 1411
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 1424
    .line 1425
    goto :goto_25

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    goto :goto_24

    .line 1428
    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1436
    goto :goto_25

    .line 1437
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    const-string v3, "Exception in getKeyboardHeight: "

    .line 1440
    .line 1441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v2}, Lh40/i;->m(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v1, Lbw/q;->e:Lb0/r0;

    .line 1455
    .line 1456
    sget-object v3, Lyw/d;->T:Lyw/d;

    .line 1457
    .line 1458
    invoke-virtual {v2, v0, v3}, Lb0/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    :goto_25
    int-to-float v2, v0

    .line 1463
    int-to-float v3, v10

    .line 1464
    div-float/2addr v2, v3

    .line 1465
    float-to-double v2, v2

    .line 1466
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    cmpl-double v2, v2, v4

    .line 1472
    .line 1473
    if-lez v2, :cond_35

    .line 1474
    .line 1475
    move v7, v0

    .line 1476
    goto :goto_26

    .line 1477
    :cond_35
    const/4 v7, 0x0

    .line 1478
    :goto_26
    iget v12, v1, Lbw/q;->p:I

    .line 1479
    .line 1480
    iget-object v0, v1, Lbw/q;->f:Landroid/util/DisplayMetrics;

    .line 1481
    .line 1482
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1483
    .line 1484
    new-instance v14, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    const/16 v2, 0xa

    .line 1487
    .line 1488
    invoke-static {v8, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_36

    .line 1504
    .line 1505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Lbw/l;

    .line 1510
    .line 1511
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1512
    .line 1513
    iget-object v2, v2, Lbw/l;->a:Landroid/view/Window;

    .line 1514
    .line 1515
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    goto :goto_27

    .line 1522
    :cond_36
    new-instance v0, Lvw/b;

    .line 1523
    .line 1524
    move-object/from16 v8, p2

    .line 1525
    .line 1526
    move/from16 v3, p3

    .line 1527
    .line 1528
    move/from16 v4, p4

    .line 1529
    .line 1530
    move/from16 v5, p5

    .line 1531
    .line 1532
    move v9, v11

    .line 1533
    move-object/from16 v2, v17

    .line 1534
    .line 1535
    move-object/from16 v1, v25

    .line 1536
    .line 1537
    move v11, v7

    .line 1538
    move-wide/from16 v6, v18

    .line 1539
    .line 1540
    invoke-direct/range {v0 .. v14}, Lvw/b;-><init>(Landroid/graphics/Picture;Lzw/a;ZZZJLvw/f;IIIIFLjava/util/ArrayList;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1545
    .line 1546
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1551
    .line 1552
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    throw v0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;ZZLbw/i;)Lzw/b;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iget-object v2, v1, Lbw/q;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 10
    .line 11
    iget-object v3, v1, Lbw/q;->d:Lew/d;

    .line 12
    .line 13
    iget-boolean v7, v3, Lew/d;->y:Z

    .line 14
    .line 15
    const-string v4, "view"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v6, Lbw/i;->e:Lrq/e;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    move v13, v11

    .line 40
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v1, Lbw/q;->l:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    new-instance v14, Lbw/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-direct {v14, v5, v15}, Lbw/j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v14, Lbw/j;

    .line 69
    .line 70
    iget-object v14, v14, Lbw/j;->b:Ljava/lang/String;

    .line 71
    .line 72
    instance-of v11, v0, Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTransitionAlpha()F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    mul-float/2addr v15, v12

    .line 83
    iget-boolean v12, v6, Lbw/i;->b:Z

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_2

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    cmpl-float v15, v15, v16

    .line 98
    .line 99
    if-lez v15, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v36, 0x1

    .line 110
    .line 111
    const-string v10, "com.facebook.react.views.modal.ReactModalHostView"

    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_3

    .line 118
    .line 119
    move/from16 v10, v36

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/16 v36, 0x1

    .line 123
    .line 124
    :cond_3
    move/from16 v10, v35

    .line 125
    .line 126
    :goto_1
    iget-object v15, v6, Lbw/i;->c:Landroid/graphics/Point;

    .line 127
    .line 128
    move/from16 v37, v7

    .line 129
    .line 130
    const-string v7, "rootViewLocationOnScreen"

    .line 131
    .line 132
    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    :cond_4
    move-wide/from16 v38, v8

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v7, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_4

    .line 151
    .line 152
    move-wide/from16 v38, v8

    .line 153
    .line 154
    iget v8, v15, Landroid/graphics/Point;->x:I

    .line 155
    .line 156
    iget v9, v15, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-eqz v10, :cond_6

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    move/from16 v25, v36

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move/from16 v25, v35

    .line 169
    .line 170
    :goto_3
    const/4 v8, 0x2

    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    instance-of v9, v0, Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    :goto_4
    move/from16 v28, v11

    .line 178
    .line 179
    move v8, v12

    .line 180
    const/4 v10, 0x0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    instance-of v9, v0, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    if-nez v25, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    new-array v9, v8, [I

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Landroid/graphics/Rect;

    .line 195
    .line 196
    aget v15, v9, v35

    .line 197
    .line 198
    aget v8, v9, v36

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    add-int v9, v16, v15

    .line 207
    .line 208
    aget v16, v17, v36

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    move/from16 v28, v11

    .line 215
    .line 216
    add-int v11, v17, v16

    .line 217
    .line 218
    invoke-direct {v10, v15, v8, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    move v8, v12

    .line 222
    :goto_5
    new-instance v12, Lzw/b;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    move/from16 v17, v9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v17, v35

    .line 236
    .line 237
    :goto_6
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    move/from16 v18, v9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move/from16 v18, v35

    .line 245
    .line 246
    :goto_7
    if-eqz v7, :cond_b

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move/from16 v19, v9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move/from16 v19, v35

    .line 256
    .line 257
    :goto_8
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move/from16 v20, v9

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move/from16 v20, v35

    .line 267
    .line 268
    :goto_9
    if-eqz v10, :cond_d

    .line 269
    .line 270
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    move/from16 v21, v9

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move/from16 v21, v35

    .line 276
    .line 277
    :goto_a
    if-eqz v10, :cond_e

    .line 278
    .line 279
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    move/from16 v22, v9

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_e
    move/from16 v22, v35

    .line 285
    .line 286
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v24

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 295
    .line 296
    .line 297
    move-result v26

    .line 298
    if-eqz v28, :cond_f

    .line 299
    .line 300
    if-nez v37, :cond_f

    .line 301
    .line 302
    move/from16 v27, v36

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    move/from16 v27, v35

    .line 306
    .line 307
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    instance-of v11, v9, Landroid/graphics/drawable/ColorDrawable;

    .line 312
    .line 313
    if-eqz v11, :cond_10

    .line 314
    .line 315
    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_10
    const/4 v9, 0x0

    .line 319
    :goto_d
    if-eqz v9, :cond_11

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object/from16 v29, v9

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_11
    const/16 v29, 0x0

    .line 333
    .line 334
    :goto_e
    instance-of v9, v0, Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v9, :cond_12

    .line 337
    .line 338
    move-object v11, v0

    .line 339
    check-cast v11, Landroid/widget/TextView;

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_12
    const/4 v11, 0x0

    .line 343
    :goto_f
    const-string v30, ""

    .line 344
    .line 345
    if-eqz v11, :cond_13

    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_13

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-nez v11, :cond_14

    .line 358
    .line 359
    :cond_13
    move-object/from16 v11, v30

    .line 360
    .line 361
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    if-eqz v31, :cond_15

    .line 366
    .line 367
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v31

    .line 371
    if-nez v31, :cond_16

    .line 372
    .line 373
    :cond_15
    move-object/from16 v31, v30

    .line 374
    .line 375
    :cond_16
    if-eqz v25, :cond_17

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 378
    .line 379
    .line 380
    move-result v30

    .line 381
    if-nez v30, :cond_18

    .line 382
    .line 383
    :cond_17
    move/from16 v30, v8

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_18
    move/from16 v30, v8

    .line 387
    .line 388
    const v8, 0x7f0a00bc

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_19

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :goto_10
    move-object/from16 v33, v8

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_19
    iget-object v8, v1, Lbw/q;->j:Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v8, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-eqz v8, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    goto :goto_10

    .line 427
    :cond_1a
    :goto_11
    const/16 v33, 0x0

    .line 428
    .line 429
    :goto_12
    iget-object v8, v1, Lbw/q;->n:Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    move/from16 v40, v9

    .line 432
    .line 433
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move-object/from16 v34, v8

    .line 442
    .line 443
    check-cast v34, Lzw/b;

    .line 444
    .line 445
    move/from16 v32, p3

    .line 446
    .line 447
    move/from16 v8, v30

    .line 448
    .line 449
    move-object/from16 v30, v11

    .line 450
    .line 451
    invoke-direct/range {v12 .. v34}, Lzw/b;-><init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzw/b;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, v33

    .line 455
    .line 456
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    move/from16 v30, v8

    .line 461
    .line 462
    iget-object v8, v6, Lbw/i;->d:Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v8, v1, Lbw/q;->k:Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    if-eqz v25, :cond_4d

    .line 470
    .line 471
    instance-of v11, v0, Landroid/view/ViewGroup;

    .line 472
    .line 473
    if-nez v11, :cond_26

    .line 474
    .line 475
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-nez v11, :cond_1b

    .line 484
    .line 485
    new-instance v11, Lbw/g;

    .line 486
    .line 487
    invoke-direct {v11, v5, v1, v12}, Lbw/g;-><init>(Ljava/lang/ref/WeakReference;Lbw/q;Lzw/b;)V

    .line 488
    .line 489
    .line 490
    move-wide/from16 v17, v15

    .line 491
    .line 492
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    move-object/from16 v16, v4

    .line 497
    .line 498
    new-instance v4, Lbw/k;

    .line 499
    .line 500
    invoke-direct {v4, v5, v7, v10, v11}, Lbw/k;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;Lbw/g;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v8, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4, v11}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1b
    move-wide/from16 v17, v15

    .line 515
    .line 516
    move-object/from16 v16, v4

    .line 517
    .line 518
    :goto_13
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lbw/k;

    .line 527
    .line 528
    if-eqz v4, :cond_1e

    .line 529
    .line 530
    iget-boolean v4, v4, Lbw/k;->b:Z

    .line 531
    .line 532
    if-nez v4, :cond_1e

    .line 533
    .line 534
    if-eqz v40, :cond_1c

    .line 535
    .line 536
    if-eqz v7, :cond_1c

    .line 537
    .line 538
    if-nez v10, :cond_1d

    .line 539
    .line 540
    :cond_1c
    :goto_14
    move/from16 v19, v2

    .line 541
    .line 542
    move-object/from16 v20, v8

    .line 543
    .line 544
    move/from16 v21, v13

    .line 545
    .line 546
    move-object/from16 v22, v14

    .line 547
    .line 548
    goto/16 :goto_17

    .line 549
    .line 550
    :cond_1d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lbw/k;

    .line 559
    .line 560
    if-nez v4, :cond_1f

    .line 561
    .line 562
    :cond_1e
    :goto_15
    move/from16 v19, v2

    .line 563
    .line 564
    move-object/from16 v20, v8

    .line 565
    .line 566
    move/from16 v21, v13

    .line 567
    .line 568
    move-object/from16 v22, v14

    .line 569
    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :cond_1f
    const/4 v5, 0x3

    .line 573
    if-ne v2, v5, :cond_20

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_20
    iget-object v5, v1, Lbw/q;->o:Ljava/lang/Class;

    .line 577
    .line 578
    if-eqz v5, :cond_21

    .line 579
    .line 580
    move-object v11, v0

    .line 581
    check-cast v11, Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_21

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_21
    iget-object v5, v4, Lbw/k;->c:Landroid/graphics/Rect;

    .line 599
    .line 600
    iget-object v11, v4, Lbw/k;->d:Landroid/graphics/Rect;

    .line 601
    .line 602
    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_22

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_22
    iget-object v5, v4, Lbw/k;->c:Landroid/graphics/Rect;

    .line 610
    .line 611
    if-nez v5, :cond_23

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_23
    iget-object v4, v4, Lbw/k;->d:Landroid/graphics/Rect;

    .line 615
    .line 616
    if-nez v4, :cond_24

    .line 617
    .line 618
    goto :goto_15

    .line 619
    :cond_24
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 620
    .line 621
    iget v15, v4, Landroid/graphics/Rect;->top:I

    .line 622
    .line 623
    sub-int/2addr v11, v15

    .line 624
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 625
    .line 626
    move/from16 v19, v2

    .line 627
    .line 628
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 629
    .line 630
    sub-int/2addr v15, v2

    .line 631
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 632
    .line 633
    move/from16 v20, v2

    .line 634
    .line 635
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 636
    .line 637
    sub-int v2, v20, v2

    .line 638
    .line 639
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 640
    .line 641
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 642
    .line 643
    sub-int/2addr v5, v4

    .line 644
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 645
    .line 646
    move/from16 v20, v4

    .line 647
    .line 648
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 649
    .line 650
    sub-int v4, v20, v4

    .line 651
    .line 652
    move-object/from16 v20, v8

    .line 653
    .line 654
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 655
    .line 656
    move/from16 v21, v8

    .line 657
    .line 658
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 659
    .line 660
    sub-int v8, v21, v8

    .line 661
    .line 662
    move/from16 v21, v13

    .line 663
    .line 664
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 665
    .line 666
    move/from16 v22, v13

    .line 667
    .line 668
    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    .line 669
    .line 670
    sub-int v13, v22, v13

    .line 671
    .line 672
    move-object/from16 v22, v14

    .line 673
    .line 674
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 675
    .line 676
    move/from16 v23, v14

    .line 677
    .line 678
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 679
    .line 680
    sub-int v14, v23, v14

    .line 681
    .line 682
    if-ne v11, v4, :cond_25

    .line 683
    .line 684
    if-ne v15, v8, :cond_25

    .line 685
    .line 686
    if-ne v2, v13, :cond_25

    .line 687
    .line 688
    if-eq v5, v14, :cond_27

    .line 689
    .line 690
    :cond_25
    :goto_16
    move/from16 v30, v36

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_26
    move/from16 v19, v2

    .line 694
    .line 695
    move-object/from16 v20, v8

    .line 696
    .line 697
    move/from16 v21, v13

    .line 698
    .line 699
    move-object/from16 v22, v14

    .line 700
    .line 701
    move-wide/from16 v17, v15

    .line 702
    .line 703
    move-object/from16 v16, v4

    .line 704
    .line 705
    :cond_27
    :goto_17
    if-eqz v9, :cond_28

    .line 706
    .line 707
    iget-object v2, v6, Lbw/i;->g:Ljava/util/LinkedHashSet;

    .line 708
    .line 709
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_28
    instance-of v2, v0, Landroid/widget/EditText;

    .line 713
    .line 714
    const/16 v4, 0x23

    .line 715
    .line 716
    const-string v5, "View "

    .line 717
    .line 718
    if-eqz v2, :cond_29

    .line 719
    .line 720
    goto/16 :goto_1e

    .line 721
    .line 722
    :cond_29
    invoke-static/range {v19 .. v19}, Lu4/a;->b(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/4 v8, -0x1

    .line 727
    iget-object v9, v12, Lzw/b;->W:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v2, :cond_2f

    .line 730
    .line 731
    const/4 v11, 0x2

    .line 732
    if-eq v2, v11, :cond_2b

    .line 733
    .line 734
    :cond_2a
    :goto_18
    move-object/from16 v41, v16

    .line 735
    .line 736
    move-wide/from16 v42, v17

    .line 737
    .line 738
    move/from16 v15, v21

    .line 739
    .line 740
    move-object/from16 v14, v22

    .line 741
    .line 742
    goto/16 :goto_20

    .line 743
    .line 744
    :cond_2b
    iget-object v2, v3, Lew/d;->r:Ljava/util/Set;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Iterable;

    .line 747
    .line 748
    instance-of v11, v2, Ljava/util/Collection;

    .line 749
    .line 750
    if-eqz v11, :cond_2c

    .line 751
    .line 752
    move-object v11, v2

    .line 753
    check-cast v11, Ljava/util/Collection;

    .line 754
    .line 755
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_2c

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_2c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-eqz v11, :cond_2a

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    check-cast v11, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    if-eqz v13, :cond_2e

    .line 783
    .line 784
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    goto :goto_19

    .line 789
    :cond_2e
    const/4 v13, 0x0

    .line 790
    :goto_19
    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    if-eqz v11, :cond_2d

    .line 795
    .line 796
    goto/16 :goto_1e

    .line 797
    .line 798
    :cond_2f
    iget-object v2, v1, Lbw/q;->g:Ljava/util/LinkedHashSet;

    .line 799
    .line 800
    if-eqz v2, :cond_30

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-eqz v11, :cond_30

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-eqz v11, :cond_32

    .line 818
    .line 819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_31

    .line 834
    .line 835
    goto/16 :goto_1e

    .line 836
    .line 837
    :cond_32
    :goto_1a
    iget-object v2, v3, Lew/d;->l:Ljava/util/Set;

    .line 838
    .line 839
    check-cast v2, Ljava/lang/Iterable;

    .line 840
    .line 841
    instance-of v11, v2, Ljava/util/Collection;

    .line 842
    .line 843
    if-eqz v11, :cond_33

    .line 844
    .line 845
    move-object v11, v2

    .line 846
    check-cast v11, Ljava/util/Collection;

    .line 847
    .line 848
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    if-eqz v11, :cond_33

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-eqz v11, :cond_35

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v0, v12, v11}, Lbw/q;->d(Landroid/view/View;Lzw/b;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    if-eqz v11, :cond_34

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_35
    :goto_1b
    iget-object v2, v3, Lew/d;->p:Ljava/util/Set;

    .line 879
    .line 880
    check-cast v2, Ljava/lang/Iterable;

    .line 881
    .line 882
    instance-of v11, v2, Ljava/util/Collection;

    .line 883
    .line 884
    if-eqz v11, :cond_36

    .line 885
    .line 886
    move-object v11, v2

    .line 887
    check-cast v11, Ljava/util/Collection;

    .line 888
    .line 889
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    if-eqz v11, :cond_36

    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-eqz v11, :cond_38

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    check-cast v11, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v11, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-eqz v11, :cond_37

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_38
    :goto_1c
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eq v2, v8, :cond_2a

    .line 924
    .line 925
    iget-object v2, v3, Lew/d;->t:Ljava/util/ArrayList;

    .line 926
    .line 927
    if-eqz v2, :cond_39

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-eqz v11, :cond_39

    .line 934
    .line 935
    goto/16 :goto_18

    .line 936
    .line 937
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    move/from16 v13, v35

    .line 942
    .line 943
    :goto_1d
    if-ge v13, v11, :cond_2a

    .line 944
    .line 945
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    add-int/lit8 v13, v13, 0x1

    .line 950
    .line 951
    check-cast v14, Ljava/lang/Number;

    .line 952
    .line 953
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 958
    .line 959
    .line 960
    move-result v15

    .line 961
    if-ne v14, v15, :cond_3b

    .line 962
    .line 963
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v14, v22

    .line 969
    .line 970
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move/from16 v15, v21

    .line 977
    .line 978
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v3, " should be masked."

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Lh40/i;->l(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move/from16 v2, v36

    .line 994
    .line 995
    iput-boolean v2, v12, Lzw/b;->V:Z

    .line 996
    .line 997
    if-nez v28, :cond_3a

    .line 998
    .line 999
    move-wide/from16 v2, v17

    .line 1000
    .line 1001
    long-to-int v4, v2

    .line 1002
    move-object/from16 v5, v16

    .line 1003
    .line 1004
    iget-object v5, v5, Lrq/e;->G:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 1007
    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    :goto_1f
    move-wide v8, v2

    .line 1016
    goto/16 :goto_28

    .line 1017
    .line 1018
    :cond_3a
    move-wide/from16 v8, v17

    .line 1019
    .line 1020
    goto/16 :goto_28

    .line 1021
    .line 1022
    :cond_3b
    const/16 v36, 0x1

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :goto_20
    invoke-static/range {v19 .. v19}, Lu4/a;->b(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_40

    .line 1030
    .line 1031
    const/4 v11, 0x2

    .line 1032
    if-eq v2, v11, :cond_3c

    .line 1033
    .line 1034
    goto/16 :goto_25

    .line 1035
    .line 1036
    :cond_3c
    iget-object v2, v3, Lew/d;->s:Ljava/util/Set;

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/Iterable;

    .line 1039
    .line 1040
    instance-of v3, v2, Ljava/util/Collection;

    .line 1041
    .line 1042
    if-eqz v3, :cond_3d

    .line 1043
    .line 1044
    move-object v3, v2

    .line 1045
    check-cast v3, Ljava/util/Collection;

    .line 1046
    .line 1047
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_3d

    .line 1052
    .line 1053
    goto/16 :goto_25

    .line 1054
    .line 1055
    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_4a

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    if-eqz v8, :cond_3f

    .line 1076
    .line 1077
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    goto :goto_21

    .line 1082
    :cond_3f
    const/4 v8, 0x0

    .line 1083
    :goto_21
    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_3e

    .line 1088
    .line 1089
    goto/16 :goto_27

    .line 1090
    .line 1091
    :cond_40
    iget-object v2, v1, Lbw/q;->h:Ljava/util/LinkedHashSet;

    .line 1092
    .line 1093
    if-eqz v2, :cond_41

    .line 1094
    .line 1095
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    if-eqz v11, :cond_41

    .line 1100
    .line 1101
    goto :goto_22

    .line 1102
    :cond_41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    if-eqz v11, :cond_43

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 1117
    .line 1118
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    if-eqz v11, :cond_42

    .line 1127
    .line 1128
    goto/16 :goto_27

    .line 1129
    .line 1130
    :cond_43
    :goto_22
    iget-object v2, v3, Lew/d;->m:Ljava/util/Set;

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    instance-of v11, v2, Ljava/util/Collection;

    .line 1135
    .line 1136
    if-eqz v11, :cond_44

    .line 1137
    .line 1138
    move-object v11, v2

    .line 1139
    check-cast v11, Ljava/util/Collection;

    .line 1140
    .line 1141
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    if-eqz v11, :cond_44

    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :cond_44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-eqz v11, :cond_46

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    check-cast v11, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v0, v12, v11}, Lbw/q;->d(Landroid/view/View;Lzw/b;Ljava/lang/String;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    if-eqz v11, :cond_45

    .line 1169
    .line 1170
    goto :goto_27

    .line 1171
    :cond_46
    :goto_23
    iget-object v2, v3, Lew/d;->q:Ljava/util/Set;

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/Iterable;

    .line 1174
    .line 1175
    instance-of v11, v2, Ljava/util/Collection;

    .line 1176
    .line 1177
    if-eqz v11, :cond_47

    .line 1178
    .line 1179
    move-object v11, v2

    .line 1180
    check-cast v11, Ljava/util/Collection;

    .line 1181
    .line 1182
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    if-eqz v11, :cond_47

    .line 1187
    .line 1188
    goto :goto_24

    .line 1189
    :cond_47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v11

    .line 1197
    if-eqz v11, :cond_49

    .line 1198
    .line 1199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    check-cast v11, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v11, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    if-eqz v11, :cond_48

    .line 1210
    .line 1211
    goto :goto_27

    .line 1212
    :cond_49
    :goto_24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eq v2, v8, :cond_4a

    .line 1217
    .line 1218
    iget-object v2, v3, Lew/d;->u:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    if-eqz v2, :cond_4b

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_4b

    .line 1227
    .line 1228
    :cond_4a
    :goto_25
    move-wide/from16 v8, v42

    .line 1229
    .line 1230
    goto :goto_28

    .line 1231
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    move/from16 v8, v35

    .line 1236
    .line 1237
    :goto_26
    if-ge v8, v3, :cond_4a

    .line 1238
    .line 1239
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    add-int/lit8 v8, v8, 0x1

    .line 1244
    .line 1245
    check-cast v9, Ljava/lang/Number;

    .line 1246
    .line 1247
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1252
    .line 1253
    .line 1254
    move-result v11

    .line 1255
    if-ne v9, v11, :cond_4c

    .line 1256
    .line 1257
    :goto_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v3, " should be unmasked."

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v2}, Lh40/i;->l(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    move/from16 v2, v35

    .line 1284
    .line 1285
    iput-boolean v2, v12, Lzw/b;->V:Z

    .line 1286
    .line 1287
    move-wide/from16 v2, v42

    .line 1288
    .line 1289
    long-to-int v4, v2

    .line 1290
    move-object/from16 v9, v41

    .line 1291
    .line 1292
    iget-object v5, v9, Lrq/e;->I:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 1295
    .line 1296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1f

    .line 1304
    .line 1305
    :cond_4c
    move/from16 p3, v8

    .line 1306
    .line 1307
    const/16 v35, 0x0

    .line 1308
    .line 1309
    goto :goto_26

    .line 1310
    :cond_4d
    move-object/from16 v20, v8

    .line 1311
    .line 1312
    move-wide v8, v15

    .line 1313
    :goto_28
    if-eqz v28, :cond_4e

    .line 1314
    .line 1315
    if-nez v37, :cond_4e

    .line 1316
    .line 1317
    iget-object v2, v6, Lbw/i;->f:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    new-instance v13, Lzw/c;

    .line 1320
    .line 1321
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 1322
    .line 1323
    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1327
    .line 1328
    .line 1329
    move-result v15

    .line 1330
    move-object v3, v0

    .line 1331
    check-cast v3, Landroid/webkit/WebView;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUniqueDrawingId()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v16

    .line 1337
    iget-boolean v3, v12, Lzw/b;->V:Z

    .line 1338
    .line 1339
    move/from16 v18, v3

    .line 1340
    .line 1341
    invoke-direct/range {v13 .. v18}, Lzw/c;-><init>(Ljava/lang/ref/WeakReference;IJZ)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_4e
    iget-object v2, v1, Lbw/q;->i:Lbw/f;

    .line 1348
    .line 1349
    iget-object v13, v6, Lbw/i;->a:Lbw/a;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    invoke-virtual {v0}, Landroid/view/View;->getTransitionAlpha()F

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    mul-float/2addr v4, v3

    .line 1360
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    int-to-float v14, v5

    .line 1369
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    int-to-float v15, v5

    .line 1374
    iget-boolean v5, v12, Lzw/b;->Q:Z

    .line 1375
    .line 1376
    if-eqz v5, :cond_58

    .line 1377
    .line 1378
    long-to-int v11, v8

    .line 1379
    :try_start_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1383
    .line 1384
    move/from16 v16, v3

    .line 1385
    .line 1386
    const v3, 0xf4237

    .line 1387
    .line 1388
    .line 1389
    :try_start_1
    invoke-direct {v1, v11, v11, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1402
    :try_start_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    int-to-float v1, v1

    .line 1407
    sub-float/2addr v1, v14

    .line 1408
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    int-to-float v11, v11

    .line 1413
    sub-float/2addr v11, v15

    .line 1414
    invoke-virtual {v13, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v1, Landroid/graphics/Matrix;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    invoke-direct {v1, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v11

    .line 1430
    if-eqz v11, :cond_4f

    .line 1431
    .line 1432
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1433
    .line 1434
    .line 1435
    goto :goto_29

    .line 1436
    :catchall_0
    move-exception v0

    .line 1437
    move/from16 v18, v5

    .line 1438
    .line 1439
    goto/16 :goto_38

    .line 1440
    .line 1441
    :cond_4f
    :goto_29
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    if-nez v11, :cond_50

    .line 1446
    .line 1447
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1451
    .line 1452
    .line 1453
    neg-float v1, v14

    .line 1454
    neg-float v11, v15

    .line 1455
    invoke-virtual {v13, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1456
    .line 1457
    .line 1458
    :cond_50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1459
    .line 1460
    cmpg-float v1, v4, v1

    .line 1461
    .line 1462
    if-gez v1, :cond_51

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    int-to-float v1, v1

    .line 1469
    add-float v16, v14, v1

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    int-to-float v1, v1

    .line 1476
    add-float v17, v15, v1

    .line 1477
    .line 1478
    const/16 v1, 0xff

    .line 1479
    .line 1480
    int-to-float v1, v1

    .line 1481
    mul-float/2addr v4, v1

    .line 1482
    float-to-int v1, v4

    .line 1483
    move/from16 v18, v1

    .line 1484
    .line 1485
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 1486
    .line 1487
    .line 1488
    :cond_51
    if-eqz p2, :cond_52

    .line 1489
    .line 1490
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    const/4 v4, 0x1

    .line 1495
    if-ne v1, v4, :cond_53

    .line 1496
    .line 1497
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    int-to-float v1, v1

    .line 1502
    add-float/2addr v1, v14

    .line 1503
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1504
    .line 1505
    .line 1506
    move-result v11

    .line 1507
    int-to-float v11, v11

    .line 1508
    add-float/2addr v11, v15

    .line 1509
    invoke-virtual {v13, v14, v15, v1, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1510
    .line 1511
    .line 1512
    goto :goto_2a

    .line 1513
    :cond_52
    const/4 v4, 0x1

    .line 1514
    :cond_53
    :goto_2a
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    if-eqz v1, :cond_54

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1525
    .line 1526
    .line 1527
    :cond_54
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 1528
    .line 1529
    if-eqz v1, :cond_57

    .line 1530
    .line 1531
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 1532
    .line 1533
    if-nez v1, :cond_57

    .line 1534
    .line 1535
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-nez v1, :cond_55

    .line 1540
    .line 1541
    goto :goto_2b

    .line 1542
    :cond_55
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 1543
    .line 1544
    .line 1545
    move-result v11

    .line 1546
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 1547
    .line 1548
    .line 1549
    move-result v16

    .line 1550
    or-int v11, v11, v16

    .line 1551
    .line 1552
    if-nez v11, :cond_56

    .line 1553
    .line 1554
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_2b

    .line 1558
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 1559
    .line 1560
    .line 1561
    move-result v11

    .line 1562
    int-to-float v11, v11

    .line 1563
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    int-to-float v4, v4

    .line 1568
    invoke-virtual {v13, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1572
    .line 1573
    .line 1574
    neg-float v1, v11

    .line 1575
    neg-float v4, v4

    .line 1576
    invoke-virtual {v13, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1577
    .line 1578
    .line 1579
    :goto_2b
    sget-object v1, Lix/f;->a:Ljava/util/HashMap;

    .line 1580
    .line 1581
    const-string v1, "android.view.View"

    .line 1582
    .line 1583
    const-string v4, "onDraw"

    .line 1584
    .line 1585
    const-class v11, Landroid/graphics/Canvas;

    .line 1586
    .line 1587
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v11

    .line 1591
    invoke-static {v1, v4, v11}, Lx2/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    if-eqz v1, :cond_57

    .line 1596
    .line 1597
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1602
    .line 1603
    .line 1604
    :cond_57
    move v11, v3

    .line 1605
    goto :goto_2d

    .line 1606
    :catchall_1
    move-exception v0

    .line 1607
    :goto_2c
    move/from16 v18, v5

    .line 1608
    .line 1609
    move/from16 v3, v16

    .line 1610
    .line 1611
    goto/16 :goto_38

    .line 1612
    .line 1613
    :catchall_2
    move-exception v0

    .line 1614
    move/from16 v16, v3

    .line 1615
    .line 1616
    goto :goto_2c

    .line 1617
    :cond_58
    move/from16 v16, v3

    .line 1618
    .line 1619
    move/from16 v11, v16

    .line 1620
    .line 1621
    :goto_2d
    :try_start_3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 1622
    .line 1623
    if-eqz v1, :cond_5d

    .line 1624
    .line 1625
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 1626
    .line 1627
    if-nez v1, :cond_5d

    .line 1628
    .line 1629
    move-object v1, v0

    .line 1630
    check-cast v1, Landroid/view/ViewGroup;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-eqz v1, :cond_59

    .line 1637
    .line 1638
    move-object v1, v0

    .line 1639
    check-cast v1, Landroid/view/ViewGroup;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    move-object v3, v0

    .line 1646
    check-cast v3, Landroid/view/ViewGroup;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    or-int/2addr v1, v3

    .line 1653
    move-object v3, v0

    .line 1654
    check-cast v3, Landroid/view/ViewGroup;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    or-int/2addr v1, v3

    .line 1661
    move-object v3, v0

    .line 1662
    check-cast v3, Landroid/view/ViewGroup;

    .line 1663
    .line 1664
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    or-int/2addr v1, v3

    .line 1669
    if-eqz v1, :cond_59

    .line 1670
    .line 1671
    const/16 v36, 0x1

    .line 1672
    .line 1673
    goto :goto_2f

    .line 1674
    :catchall_3
    move-exception v0

    .line 1675
    move/from16 v18, v5

    .line 1676
    .line 1677
    :goto_2e
    move v3, v11

    .line 1678
    goto/16 :goto_38

    .line 1679
    .line 1680
    :cond_59
    const/16 v36, 0x0

    .line 1681
    .line 1682
    :goto_2f
    if-eqz v36, :cond_5a

    .line 1683
    .line 1684
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    move-object v3, v0

    .line 1689
    check-cast v3, Landroid/view/ViewGroup;

    .line 1690
    .line 1691
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    int-to-float v3, v3

    .line 1696
    add-float/2addr v3, v14

    .line 1697
    move-object v4, v0

    .line 1698
    check-cast v4, Landroid/view/ViewGroup;

    .line 1699
    .line 1700
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    int-to-float v4, v4

    .line 1705
    add-float/2addr v4, v15

    .line 1706
    move-object/from16 v16, v0

    .line 1707
    .line 1708
    check-cast v16, Landroid/view/ViewGroup;

    .line 1709
    .line 1710
    move/from16 p2, v1

    .line 1711
    .line 1712
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    int-to-float v1, v1

    .line 1717
    add-float/2addr v14, v1

    .line 1718
    move-object v1, v0

    .line 1719
    check-cast v1, Landroid/view/ViewGroup;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    int-to-float v1, v1

    .line 1726
    sub-float/2addr v14, v1

    .line 1727
    move-object v1, v0

    .line 1728
    check-cast v1, Landroid/view/ViewGroup;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    int-to-float v1, v1

    .line 1735
    sub-float/2addr v14, v1

    .line 1736
    move-object v1, v0

    .line 1737
    check-cast v1, Landroid/view/ViewGroup;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    int-to-float v1, v1

    .line 1744
    add-float/2addr v15, v1

    .line 1745
    move-object v1, v0

    .line 1746
    check-cast v1, Landroid/view/ViewGroup;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    int-to-float v1, v1

    .line 1753
    sub-float/2addr v15, v1

    .line 1754
    move-object v1, v0

    .line 1755
    check-cast v1, Landroid/view/ViewGroup;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    int-to-float v1, v1

    .line 1762
    sub-float/2addr v15, v1

    .line 1763
    invoke-virtual {v13, v3, v4, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1764
    .line 1765
    .line 1766
    move/from16 v14, p2

    .line 1767
    .line 1768
    goto :goto_30

    .line 1769
    :cond_5a
    const/4 v14, 0x0

    .line 1770
    :goto_30
    move-object v1, v0

    .line 1771
    check-cast v1, Landroid/view/ViewGroup;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v3, "androidx.compose.ui.platform.AndroidComposeView"

    .line 1785
    .line 1786
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_5c

    .line 1791
    .line 1792
    move-object v1, v0

    .line 1793
    check-cast v1, Landroid/view/ViewGroup;

    .line 1794
    .line 1795
    invoke-virtual {v2, v1, v12, v6}, Lbw/f;->b(Landroid/view/ViewGroup;Lzw/b;Lbw/i;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_5b
    move/from16 v18, v5

    .line 1799
    .line 1800
    goto :goto_32

    .line 1801
    :cond_5c
    move-object v1, v0

    .line 1802
    check-cast v1, Landroid/view/ViewGroup;

    .line 1803
    .line 1804
    invoke-static {v1}, Lbw/q;->c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v15

    .line 1808
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    const/4 v2, 0x0

    .line 1813
    :goto_31
    if-ge v2, v1, :cond_5b

    .line 1814
    .line 1815
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    add-int/lit8 v16, v2, 0x1

    .line 1820
    .line 1821
    move-object v2, v3

    .line 1822
    check-cast v2, Landroid/view/View;

    .line 1823
    .line 1824
    move-object v3, v0

    .line 1825
    check-cast v3, Landroid/view/ViewGroup;

    .line 1826
    .line 1827
    iget-boolean v4, v12, Lzw/b;->V:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1828
    .line 1829
    move/from16 v17, v5

    .line 1830
    .line 1831
    :try_start_4
    iget-boolean v5, v12, Lzw/b;->Q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1832
    .line 1833
    move/from16 v18, v17

    .line 1834
    .line 1835
    move/from16 v17, v1

    .line 1836
    .line 1837
    move-object/from16 v1, p0

    .line 1838
    .line 1839
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lbw/q;->b(Landroid/view/View;Landroid/view/ViewGroup;ZZLbw/i;)Lzw/b;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v12, v2}, Lzw/b;->a(Lzw/b;)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v6, p5

    .line 1847
    .line 1848
    move/from16 v2, v16

    .line 1849
    .line 1850
    move/from16 v1, v17

    .line 1851
    .line 1852
    move/from16 v5, v18

    .line 1853
    .line 1854
    goto :goto_31

    .line 1855
    :catchall_4
    move-exception v0

    .line 1856
    goto/16 :goto_2e

    .line 1857
    .line 1858
    :catchall_5
    move-exception v0

    .line 1859
    move/from16 v18, v17

    .line 1860
    .line 1861
    goto/16 :goto_2e

    .line 1862
    .line 1863
    :goto_32
    if-eqz v36, :cond_5e

    .line 1864
    .line 1865
    invoke-virtual {v13, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_33

    .line 1869
    :cond_5d
    move/from16 v18, v5

    .line 1870
    .line 1871
    :cond_5e
    :goto_33
    if-eqz v18, :cond_67

    .line 1872
    .line 1873
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 1874
    .line 1875
    if-eqz v1, :cond_60

    .line 1876
    .line 1877
    if-nez v37, :cond_5f

    .line 1878
    .line 1879
    check-cast v0, Landroid/webkit/WebView;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    const-string v1, "com.google.android.gms.ads.internal.webview"

    .line 1890
    .line 1891
    const/4 v2, 0x0

    .line 1892
    invoke-static {v0, v1, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_5f

    .line 1897
    .line 1898
    long-to-int v0, v8

    .line 1899
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, Landroid/graphics/Rect;

    .line 1903
    .line 1904
    const v2, 0xf423d

    .line 1905
    .line 1906
    .line 1907
    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1911
    .line 1912
    .line 1913
    new-instance v1, Landroid/graphics/Rect;

    .line 1914
    .line 1915
    const v2, 0xf423e

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_37

    .line 1928
    .line 1929
    :cond_5f
    long-to-int v0, v8

    .line 1930
    iget v1, v12, Lzw/b;->K:I

    .line 1931
    .line 1932
    iget v2, v12, Lzw/b;->L:I

    .line 1933
    .line 1934
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 1935
    .line 1936
    .line 1937
    new-instance v3, Landroid/graphics/Rect;

    .line 1938
    .line 1939
    const v4, 0xf4239

    .line 1940
    .line 1941
    .line 1942
    invoke-direct {v3, v0, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1946
    .line 1947
    .line 1948
    const/4 v3, 0x0

    .line 1949
    invoke-virtual {v13, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1950
    .line 1951
    .line 1952
    new-instance v1, Landroid/graphics/Rect;

    .line 1953
    .line 1954
    const v2, 0xf423a

    .line 1955
    .line 1956
    .line 1957
    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_37

    .line 1967
    .line 1968
    :cond_60
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 1969
    .line 1970
    if-eqz v1, :cond_61

    .line 1971
    .line 1972
    invoke-virtual {v0, v13}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_37

    .line 1976
    .line 1977
    :cond_61
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 1978
    .line 1979
    if-nez v1, :cond_67

    .line 1980
    .line 1981
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    move-object/from16 v2, v20

    .line 1986
    .line 1987
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, Lbw/k;

    .line 1992
    .line 1993
    if-nez v1, :cond_62

    .line 1994
    .line 1995
    goto :goto_34

    .line 1996
    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v3

    .line 2000
    iput-wide v3, v1, Lbw/k;->f:J

    .line 2001
    .line 2002
    :goto_34
    if-nez v30, :cond_63

    .line 2003
    .line 2004
    long-to-int v0, v8

    .line 2005
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 2006
    .line 2007
    .line 2008
    new-instance v1, Landroid/graphics/Rect;

    .line 2009
    .line 2010
    const v2, 0xf4234

    .line 2011
    .line 2012
    .line 2013
    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_37

    .line 2023
    :cond_63
    long-to-int v1, v8

    .line 2024
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 2025
    .line 2026
    .line 2027
    new-instance v3, Landroid/graphics/Rect;

    .line 2028
    .line 2029
    const v4, 0xf4235

    .line 2030
    .line 2031
    .line 2032
    invoke-direct {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    iput-object v3, v13, Lbw/a;->c:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2046
    .line 2047
    :try_start_6
    invoke-virtual {v0, v13}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2048
    .line 2049
    .line 2050
    const/4 v3, 0x0

    .line 2051
    :try_start_7
    iput-object v3, v13, Lbw/a;->c:Ljava/lang/Long;

    .line 2052
    .line 2053
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 2054
    .line 2055
    .line 2056
    new-instance v0, Landroid/graphics/Rect;

    .line 2057
    .line 2058
    const v3, 0xf4236

    .line 2059
    .line 2060
    .line 2061
    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, Lbw/k;

    .line 2079
    .line 2080
    if-nez v0, :cond_64

    .line 2081
    .line 2082
    goto :goto_35

    .line 2083
    :cond_64
    const/4 v3, 0x0

    .line 2084
    iput-boolean v3, v0, Lbw/k;->b:Z

    .line 2085
    .line 2086
    :goto_35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Lbw/k;

    .line 2095
    .line 2096
    if-nez v0, :cond_65

    .line 2097
    .line 2098
    goto :goto_36

    .line 2099
    :cond_65
    iput-object v10, v0, Lbw/k;->d:Landroid/graphics/Rect;

    .line 2100
    .line 2101
    :goto_36
    if-eqz v7, :cond_67

    .line 2102
    .line 2103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Lbw/k;

    .line 2112
    .line 2113
    if-nez v0, :cond_66

    .line 2114
    .line 2115
    goto :goto_37

    .line 2116
    :cond_66
    iput-object v7, v0, Lbw/k;->c:Landroid/graphics/Rect;

    .line 2117
    .line 2118
    goto :goto_37

    .line 2119
    :catchall_6
    move-exception v0

    .line 2120
    const/4 v3, 0x0

    .line 2121
    iput-object v3, v13, Lbw/a;->c:Ljava/lang/Long;

    .line 2122
    .line 2123
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2124
    :cond_67
    :goto_37
    if-eqz v18, :cond_68

    .line 2125
    .line 2126
    invoke-virtual {v13, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2127
    .line 2128
    .line 2129
    long-to-int v0, v8

    .line 2130
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, Landroid/graphics/Rect;

    .line 2134
    .line 2135
    const v2, 0xf4238

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 2145
    .line 2146
    .line 2147
    :cond_68
    return-object v12

    .line 2148
    :goto_38
    if-eqz v18, :cond_69

    .line 2149
    .line 2150
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2151
    .line 2152
    .line 2153
    long-to-int v1, v8

    .line 2154
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 2155
    .line 2156
    .line 2157
    new-instance v2, Landroid/graphics/Rect;

    .line 2158
    .line 2159
    const v3, 0xf4238

    .line 2160
    .line 2161
    .line 2162
    invoke-direct {v2, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 2169
    .line 2170
    .line 2171
    :cond_69
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbw/q;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbw/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Lbw/k;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lbw/k;->e:Lbw/g;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
