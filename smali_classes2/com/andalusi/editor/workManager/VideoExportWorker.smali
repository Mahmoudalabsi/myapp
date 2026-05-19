.class public final Lcom/andalusi/editor/workManager/VideoExportWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lel/b0;
.implements Lel/w;


# instance fields
.field public final a:Ltl/h;

.field public final b:Lkj/m;

.field public final c:Lfj/d;

.field public final d:Ljj/b;

.field public final e:Lne/g;

.field public final f:Lel/h0;

.field public final g:Lhj/e;

.field public final h:Lwg/d;

.field public final i:Lbh/c;

.field public final j:Lfi/b0;

.field public final k:Lp10/c;

.field public final l:Lfi/k;

.field public final m:Ldj/d;

.field public final n:Lhh/c;

.field public final o:Ldj/g;

.field public final p:Lrj/s;

.field public final q:Lfh/b;

.field public final r:Lci/u;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:Z

.field public final w:Lh4/e;

.field public final x:Lq3/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltl/h;Lkj/m;Lfj/d;Ljj/b;Lne/g;Lel/h0;Lhj/e;Lwg/d;Lbh/c;Lfi/b0;Lp10/c;Lfi/k;Ldj/d;Lhh/c;Ldj/g;Lrj/s;Lfh/b;Lci/u;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p12

    .line 20
    .line 21
    move-object/from16 v11, p13

    .line 22
    .line 23
    move-object/from16 v12, p14

    .line 24
    .line 25
    move-object/from16 v13, p15

    .line 26
    .line 27
    move-object/from16 v14, p16

    .line 28
    .line 29
    const-string v0, "context"

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "workerParams"

    .line 37
    .line 38
    move-object/from16 v15, p2

    .line 39
    .line 40
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "projectManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "layersFactoryDecoder"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "drawableLayerFactory"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "layerJsonFactory"

    .line 59
    .line 60
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deviceInfoProvider"

    .line 64
    .line 65
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "saveFileUseCase"

    .line 69
    .line 70
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "canvasExporter"

    .line 74
    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "fontsUseCase"

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fontsManager"

    .line 84
    .line 85
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "platformCommons"

    .line 89
    .line 90
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "videoDecoder"

    .line 94
    .line 95
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "dispatchersProvider"

    .line 99
    .line 100
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "bitmapProcessor"

    .line 104
    .line 105
    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "filterProcessor"

    .line 109
    .line 110
    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "maskProcessor"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "svgFactory"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "backgroundRemoverInteractor"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "filesInteractor"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iput-object v1, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->a:Ltl/h;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->b:Lkj/m;

    .line 149
    .line 150
    iput-object v3, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->c:Lfj/d;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->d:Ljj/b;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->e:Lne/g;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->f:Lel/h0;

    .line 157
    .line 158
    iput-object v7, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->g:Lhj/e;

    .line 159
    .line 160
    iput-object v8, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->h:Lwg/d;

    .line 161
    .line 162
    iput-object v9, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->i:Lbh/c;

    .line 163
    .line 164
    iput-object v10, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->j:Lfi/b0;

    .line 165
    .line 166
    iput-object v11, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->k:Lp10/c;

    .line 167
    .line 168
    iput-object v12, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->l:Lfi/k;

    .line 169
    .line 170
    iput-object v13, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->m:Ldj/d;

    .line 171
    .line 172
    iput-object v14, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->n:Lhh/c;

    .line 173
    .line 174
    move-object/from16 v1, p17

    .line 175
    .line 176
    iput-object v1, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->o:Ldj/g;

    .line 177
    .line 178
    move-object/from16 v1, p18

    .line 179
    .line 180
    iput-object v1, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->p:Lrj/s;

    .line 181
    .line 182
    move-object/from16 v1, p19

    .line 183
    .line 184
    iput-object v1, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->q:Lfh/b;

    .line 185
    .line 186
    iput-object v15, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->r:Lci/u;

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    iput-object v1, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->s:Ljava/lang/String;

    .line 191
    .line 192
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    iput-wide v1, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->t:J

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lgb0/c;->G(Landroid/content/Context;)Lh4/e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->w:Lh4/e;

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lqt/y1;->w(Landroid/content/Context;)Lu3/t;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lh4/n;->F:Lh4/n;

    .line 207
    .line 208
    new-instance v4, Lq3/o0;

    .line 209
    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    invoke-direct {v4, v2, v1, v3, v5}, Lq3/o0;-><init>(Lu3/r;Lh4/c;Lh4/n;I)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v0, Lcom/andalusi/editor/workManager/VideoExportWorker;->x:Lq3/o0;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final B()Ll2/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()Ljj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->d:Ljj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ldj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->o:Ldj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lfh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->q:Lfh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lq3/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->x:Lq3/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lkj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->b:Lkj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lne/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->e:Lne/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Ldj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->m:Ldj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lfi/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->l:Lfi/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lwg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->h:Lwg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lbh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->i:Lbh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ljl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljl/b;

    .line 7
    .line 8
    iget v1, v0, Ljl/b;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljl/b;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljl/b;-><init>(Lcom/andalusi/editor/workManager/VideoExportWorker;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljl/b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ljl/b;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ljl/b;->G:Lq4/l;

    .line 40
    .line 41
    iget-object v0, v0, Ljl/b;->F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Ljl/b;->G:Lq4/l;

    .line 56
    .line 57
    iget-object v2, v0, Ljl/b;->F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lq4/l;

    .line 67
    .line 68
    invoke-virtual {p0}, Lzb/x;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "video_export_channel"

    .line 73
    .line 74
    invoke-direct {p2, v2, v5}, Lq4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Llg/k;->U0:Lp70/q;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lta0/e0;

    .line 84
    .line 85
    iput-object p1, v0, Ljl/b;->F:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Ljl/b;->G:Lq4/l;

    .line 88
    .line 89
    iput v4, v0, Ljl/b;->J:I

    .line 90
    .line 91
    invoke-static {v2, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v6, v2

    .line 99
    move-object v2, p1

    .line 100
    move-object p1, p2

    .line 101
    move-object p2, v6

    .line 102
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lq4/l;->e:Ljava/lang/CharSequence;

    .line 112
    .line 113
    sget-object p2, Llg/k;->N0:Lp70/q;

    .line 114
    .line 115
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lta0/e0;

    .line 120
    .line 121
    iput-object v2, v0, Ljl/b;->F:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, Ljl/b;->G:Lq4/l;

    .line 124
    .line 125
    iput v3, v0, Ljl/b;->J:I

    .line 126
    .line 127
    invoke-static {p2, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    move-object v0, v2

    .line 135
    :goto_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lq4/l;->f:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    iput p2, p1, Lq4/l;->m:I

    .line 148
    .line 149
    iput p2, p1, Lq4/l;->n:I

    .line 150
    .line 151
    invoke-virtual {p1, v3, p2}, Lq4/l;->d(IZ)V

    .line 152
    .line 153
    .line 154
    const v1, 0x108004e

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lq4/l;->x:Landroid/app/Notification;

    .line 158
    .line 159
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    invoke-virtual {p1, v1, v4}, Lq4/l;->d(IZ)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v2, "android.intent.action.VIEW"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "video/mp4"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x10000000

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lzb/x;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/high16 v2, 0xc000000

    .line 197
    .line 198
    invoke-static {v0, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p1, Lq4/l;->g:Landroid/app/PendingIntent;

    .line 203
    .line 204
    :cond_6
    return-object p1
.end method

.method public final c()Lh4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->w:Lh4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->c:Lfj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final doWork(Lv70/d;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ljl/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljl/d;

    .line 11
    .line 12
    iget v3, v2, Ljl/d;->Y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljl/d;->Y:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljl/d;

    .line 26
    .line 27
    check-cast v0, Lx70/c;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Ljl/d;-><init>(Lcom/andalusi/editor/workManager/VideoExportWorker;Lx70/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Ljl/d;->W:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v2, v9, Ljl/d;->Y:I

    .line 38
    .line 39
    const-string v11, "Unknown error"

    .line 40
    .line 41
    iget-object v6, v1, Lcom/andalusi/editor/workManager/VideoExportWorker;->w:Lh4/e;

    .line 42
    .line 43
    const-string v12, "error"

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget v2, v9, Ljl/d;->U:I

    .line 57
    .line 58
    iget-object v3, v9, Ljl/d;->L:Landroid/app/NotificationManager;

    .line 59
    .line 60
    iget-object v4, v9, Ljl/d;->K:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v7, v4

    .line 70
    move-object v4, v1

    .line 71
    move-object v1, v7

    .line 72
    move-object v7, v3

    .line 73
    move-object/from16 v23, v11

    .line 74
    .line 75
    move-object v3, v12

    .line 76
    goto/16 :goto_15

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v4, v1

    .line 80
    :goto_2
    move-object/from16 v23, v11

    .line 81
    .line 82
    move-object v3, v12

    .line 83
    goto/16 :goto_1b

    .line 84
    .line 85
    :pswitch_1
    iget v2, v9, Ljl/d;->T:I

    .line 86
    .line 87
    iget-wide v3, v9, Ljl/d;->S:J

    .line 88
    .line 89
    iget-wide v5, v9, Ljl/d;->R:D

    .line 90
    .line 91
    iget v7, v9, Ljl/d;->Q:F

    .line 92
    .line 93
    iget v8, v9, Ljl/d;->P:F

    .line 94
    .line 95
    iget v14, v9, Ljl/d;->O:F

    .line 96
    .line 97
    iget v15, v9, Ljl/d;->N:F

    .line 98
    .line 99
    iget-object v13, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lp70/o;

    .line 105
    .line 106
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    move-object/from16 v23, v11

    .line 109
    .line 110
    move-object v11, v9

    .line 111
    move/from16 v28, v15

    .line 112
    .line 113
    move-object v15, v0

    .line 114
    move-wide/from16 v29, v3

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    move-object v1, v10

    .line 118
    move-object v3, v12

    .line 119
    move v12, v14

    .line 120
    move v10, v8

    .line 121
    move-wide v8, v5

    .line 122
    move v6, v7

    .line 123
    move-object v7, v13

    .line 124
    move/from16 v5, v28

    .line 125
    .line 126
    move-wide/from16 v13, v29

    .line 127
    .line 128
    goto/16 :goto_13

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v4, v1

    .line 132
    move-object/from16 v23, v11

    .line 133
    .line 134
    move-object v3, v12

    .line 135
    move-object v5, v13

    .line 136
    goto/16 :goto_1b

    .line 137
    .line 138
    :pswitch_2
    iget v2, v9, Ljl/d;->U:I

    .line 139
    .line 140
    iget v3, v9, Ljl/d;->T:I

    .line 141
    .line 142
    iget-wide v4, v9, Ljl/d;->S:J

    .line 143
    .line 144
    iget-wide v7, v9, Ljl/d;->R:D

    .line 145
    .line 146
    iget v13, v9, Ljl/d;->Q:F

    .line 147
    .line 148
    iget v15, v9, Ljl/d;->P:F

    .line 149
    .line 150
    iget v14, v9, Ljl/d;->O:F

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    iget v0, v9, Ljl/d;->N:F

    .line 155
    .line 156
    move/from16 v19, v0

    .line 157
    .line 158
    iget-object v0, v9, Ljl/d;->K:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/Iterator;

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    iget-object v0, v9, Ljl/d;->J:Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    iget-object v0, v9, Ljl/d;->I:Lkotlin/jvm/internal/f0;

    .line 169
    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    iget-object v2, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 173
    .line 174
    :try_start_2
    invoke-static/range {v18 .. v18}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    move-object/from16 v23, v11

    .line 178
    .line 179
    move/from16 v18, v13

    .line 180
    .line 181
    move v11, v14

    .line 182
    move-wide v13, v4

    .line 183
    move-object v4, v1

    .line 184
    move-object v5, v2

    .line 185
    move v2, v3

    .line 186
    move-object v1, v10

    .line 187
    move/from16 v3, v22

    .line 188
    .line 189
    move-object v10, v9

    .line 190
    move v9, v15

    .line 191
    move-object v15, v0

    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    move-object/from16 v20, v12

    .line 195
    .line 196
    move-object/from16 v12, v21

    .line 197
    .line 198
    move-object/from16 v21, v6

    .line 199
    .line 200
    move/from16 v6, v19

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v4, v1

    .line 206
    move-object v5, v2

    .line 207
    goto :goto_2

    .line 208
    :pswitch_3
    move-object/from16 v18, v0

    .line 209
    .line 210
    iget v0, v9, Ljl/d;->V:I

    .line 211
    .line 212
    iget v2, v9, Ljl/d;->U:I

    .line 213
    .line 214
    iget v3, v9, Ljl/d;->T:I

    .line 215
    .line 216
    iget-wide v4, v9, Ljl/d;->S:J

    .line 217
    .line 218
    iget-wide v7, v9, Ljl/d;->R:D

    .line 219
    .line 220
    iget v13, v9, Ljl/d;->Q:F

    .line 221
    .line 222
    iget v14, v9, Ljl/d;->P:F

    .line 223
    .line 224
    iget v15, v9, Ljl/d;->O:F

    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    iget v0, v9, Ljl/d;->N:F

    .line 229
    .line 230
    move/from16 v20, v0

    .line 231
    .line 232
    iget-object v0, v9, Ljl/d;->M:Lfl/c0;

    .line 233
    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    iget-object v0, v9, Ljl/d;->K:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/Iterator;

    .line 239
    .line 240
    move-object/from16 v22, v0

    .line 241
    .line 242
    iget-object v0, v9, Ljl/d;->J:Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v23, v0

    .line 245
    .line 246
    iget-object v0, v9, Ljl/d;->I:Lkotlin/jvm/internal/f0;

    .line 247
    .line 248
    move/from16 v24, v2

    .line 249
    .line 250
    iget-object v2, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 251
    .line 252
    :try_start_3
    invoke-static/range {v18 .. v18}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    .line 254
    .line 255
    move v1, v15

    .line 256
    move-object/from16 v18, v21

    .line 257
    .line 258
    move-object v15, v0

    .line 259
    move v0, v13

    .line 260
    move/from16 v21, v19

    .line 261
    .line 262
    move-object/from16 v19, v6

    .line 263
    .line 264
    move/from16 v6, v20

    .line 265
    .line 266
    move-object/from16 v20, v12

    .line 267
    .line 268
    move v12, v14

    .line 269
    move-wide v13, v4

    .line 270
    move/from16 v5, v24

    .line 271
    .line 272
    move-object/from16 v24, v10

    .line 273
    .line 274
    move-wide/from16 v28, v7

    .line 275
    .line 276
    move-object v8, v2

    .line 277
    move v7, v3

    .line 278
    move-object/from16 v3, v22

    .line 279
    .line 280
    move-object/from16 v2, v23

    .line 281
    .line 282
    move-object/from16 v23, v11

    .line 283
    .line 284
    move-object v11, v9

    .line 285
    move-wide/from16 v9, v28

    .line 286
    .line 287
    :goto_3
    const/4 v4, 0x0

    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :pswitch_4
    move-object/from16 v18, v0

    .line 291
    .line 292
    iget v0, v9, Ljl/d;->T:I

    .line 293
    .line 294
    iget-wide v2, v9, Ljl/d;->S:J

    .line 295
    .line 296
    iget-wide v4, v9, Ljl/d;->R:D

    .line 297
    .line 298
    iget v7, v9, Ljl/d;->Q:F

    .line 299
    .line 300
    iget v8, v9, Ljl/d;->P:F

    .line 301
    .line 302
    iget v13, v9, Ljl/d;->O:F

    .line 303
    .line 304
    iget v14, v9, Ljl/d;->N:F

    .line 305
    .line 306
    iget-object v15, v9, Ljl/d;->I:Lkotlin/jvm/internal/f0;

    .line 307
    .line 308
    move-wide/from16 v19, v2

    .line 309
    .line 310
    iget-object v2, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 311
    .line 312
    :try_start_4
    invoke-static/range {v18 .. v18}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    .line 314
    .line 315
    move/from16 v25, v0

    .line 316
    .line 317
    move-object v3, v10

    .line 318
    move-object/from16 v23, v11

    .line 319
    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    move-wide/from16 v28, v19

    .line 323
    .line 324
    move-object/from16 v20, v12

    .line 325
    .line 326
    move/from16 v19, v13

    .line 327
    .line 328
    move-wide/from16 v12, v28

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :pswitch_5
    move-object/from16 v18, v0

    .line 333
    .line 334
    iget v0, v9, Ljl/d;->T:I

    .line 335
    .line 336
    iget-wide v2, v9, Ljl/d;->S:J

    .line 337
    .line 338
    iget-wide v13, v9, Ljl/d;->R:D

    .line 339
    .line 340
    iget v8, v9, Ljl/d;->Q:F

    .line 341
    .line 342
    iget v15, v9, Ljl/d;->P:F

    .line 343
    .line 344
    const-wide v19, 0xffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    iget v4, v9, Ljl/d;->O:F

    .line 350
    .line 351
    iget v5, v9, Ljl/d;->N:F

    .line 352
    .line 353
    const/16 v21, 0x20

    .line 354
    .line 355
    iget-object v7, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 356
    .line 357
    move/from16 v22, v0

    .line 358
    .line 359
    iget-object v0, v9, Ljl/d;->F:Ljava/lang/String;

    .line 360
    .line 361
    :try_start_5
    invoke-static/range {v18 .. v18}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v23, v0

    .line 365
    .line 366
    move-object/from16 v0, v18

    .line 367
    .line 368
    check-cast v0, Lp70/o;

    .line 369
    .line 370
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 371
    .line 372
    move-object/from16 v18, v6

    .line 373
    .line 374
    move-object/from16 v24, v12

    .line 375
    .line 376
    move v6, v4

    .line 377
    move v4, v8

    .line 378
    move-object/from16 v28, v7

    .line 379
    .line 380
    move v7, v5

    .line 381
    move v5, v15

    .line 382
    move-wide v14, v13

    .line 383
    move-wide v12, v2

    .line 384
    move-object/from16 v2, v28

    .line 385
    .line 386
    move-object/from16 v3, v23

    .line 387
    .line 388
    move-object/from16 v23, v11

    .line 389
    .line 390
    move/from16 v11, v22

    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :catch_3
    move-exception v0

    .line 395
    move-object v4, v1

    .line 396
    move-object v5, v7

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_6
    move-object/from16 v18, v0

    .line 400
    .line 401
    const-wide v19, 0xffffffffL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const/16 v21, 0x20

    .line 407
    .line 408
    iget v0, v9, Ljl/d;->T:I

    .line 409
    .line 410
    iget-wide v2, v9, Ljl/d;->S:J

    .line 411
    .line 412
    iget-wide v4, v9, Ljl/d;->R:D

    .line 413
    .line 414
    iget v7, v9, Ljl/d;->Q:F

    .line 415
    .line 416
    iget v8, v9, Ljl/d;->P:F

    .line 417
    .line 418
    iget v13, v9, Ljl/d;->O:F

    .line 419
    .line 420
    iget v14, v9, Ljl/d;->N:F

    .line 421
    .line 422
    iget-object v15, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 423
    .line 424
    move/from16 v22, v0

    .line 425
    .line 426
    iget-object v0, v9, Ljl/d;->F:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static/range {v18 .. v18}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v18, v6

    .line 432
    .line 433
    move-object/from16 v23, v11

    .line 434
    .line 435
    move-object/from16 v24, v12

    .line 436
    .line 437
    move/from16 v11, v22

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :pswitch_7
    move-object/from16 v18, v0

    .line 442
    .line 443
    const-wide v19, 0xffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    const/16 v21, 0x20

    .line 449
    .line 450
    iget v0, v9, Ljl/d;->U:I

    .line 451
    .line 452
    iget v2, v9, Ljl/d;->T:I

    .line 453
    .line 454
    iget-wide v4, v9, Ljl/d;->S:J

    .line 455
    .line 456
    iget-wide v7, v9, Ljl/d;->R:D

    .line 457
    .line 458
    iget v13, v9, Ljl/d;->Q:F

    .line 459
    .line 460
    iget v14, v9, Ljl/d;->P:F

    .line 461
    .line 462
    iget v15, v9, Ljl/d;->O:F

    .line 463
    .line 464
    iget v3, v9, Ljl/d;->N:F

    .line 465
    .line 466
    move/from16 v23, v0

    .line 467
    .line 468
    iget-object v0, v9, Ljl/d;->H:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 469
    .line 470
    move-object/from16 v24, v0

    .line 471
    .line 472
    iget-object v0, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 473
    .line 474
    move-object/from16 v25, v0

    .line 475
    .line 476
    iget-object v0, v9, Ljl/d;->F:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move/from16 v27, v3

    .line 482
    .line 483
    move/from16 v26, v15

    .line 484
    .line 485
    move/from16 v3, v23

    .line 486
    .line 487
    move-object/from16 v23, v11

    .line 488
    .line 489
    move v15, v14

    .line 490
    move v11, v2

    .line 491
    move-object/from16 v2, v24

    .line 492
    .line 493
    move-object/from16 v24, v12

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    move-wide/from16 v28, v4

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    move v5, v13

    .line 500
    move-object/from16 v0, v18

    .line 501
    .line 502
    move-wide/from16 v13, v28

    .line 503
    .line 504
    move-object/from16 v18, v6

    .line 505
    .line 506
    move-object/from16 v6, v25

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :pswitch_8
    move-object/from16 v18, v0

    .line 511
    .line 512
    const-wide v19, 0xffffffffL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    const/16 v21, 0x20

    .line 518
    .line 519
    invoke-static/range {v18 .. v18}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lzb/x;->getInputData()Lzb/j;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v2, "project_id"

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_1

    .line 533
    .line 534
    new-instance v0, Lzb/t;

    .line 535
    .line 536
    invoke-direct {v0}, Lzb/t;-><init>()V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_1
    invoke-virtual {v1}, Lzb/x;->getInputData()Lzb/j;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "export_width"

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lzb/j;->a(Ljava/lang/String;)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v1}, Lzb/x;->getInputData()Lzb/j;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v4, "export_height"

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Lzb/j;->a(Ljava/lang/String;)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v1}, Lzb/x;->getInputData()Lzb/j;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "canvas_width"

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lzb/j;->a(Ljava/lang/String;)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v1}, Lzb/x;->getInputData()Lzb/j;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const-string v7, "canvas_height"

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Lzb/j;->a(Ljava/lang/String;)F

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {v1}, Lzb/x;->getInputData()Lzb/j;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 588
    .line 589
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-object v7, v7, Lzb/j;->a:Ljava/util/HashMap;

    .line 594
    .line 595
    const-string v13, "duration"

    .line 596
    .line 597
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    instance-of v13, v7, Ljava/lang/Double;

    .line 602
    .line 603
    if-eqz v13, :cond_2

    .line 604
    .line 605
    move-object v8, v7

    .line 606
    :cond_2
    check-cast v8, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    const/4 v13, 0x0

    .line 613
    cmpg-float v14, v2, v13

    .line 614
    .line 615
    if-lez v14, :cond_3

    .line 616
    .line 617
    cmpg-float v13, v3, v13

    .line 618
    .line 619
    if-gtz v13, :cond_4

    .line 620
    .line 621
    :cond_3
    move-object v4, v1

    .line 622
    goto/16 :goto_1d

    .line 623
    .line 624
    :cond_4
    iput-object v0, v1, Lcom/andalusi/editor/workManager/VideoExportWorker;->s:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    int-to-long v13, v13

    .line 631
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    move-wide/from16 v23, v13

    .line 636
    .line 637
    int-to-long v13, v15

    .line 638
    shl-long v23, v23, v21

    .line 639
    .line 640
    and-long v13, v13, v19

    .line 641
    .line 642
    or-long v13, v23, v13

    .line 643
    .line 644
    iput-wide v13, v1, Lcom/andalusi/editor/workManager/VideoExportWorker;->t:J

    .line 645
    .line 646
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    int-to-long v13, v13

    .line 651
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    move-wide/from16 v23, v13

    .line 656
    .line 657
    int-to-long v13, v15

    .line 658
    shl-long v23, v23, v21

    .line 659
    .line 660
    and-long v13, v13, v19

    .line 661
    .line 662
    or-long v13, v23, v13

    .line 663
    .line 664
    new-instance v15, Landroid/app/NotificationChannel;

    .line 665
    .line 666
    move-object/from16 v18, v6

    .line 667
    .line 668
    const-string v6, "video_export_channel"

    .line 669
    .line 670
    move-object/from16 v23, v11

    .line 671
    .line 672
    const-string v11, "Video Export"

    .line 673
    .line 674
    move-object/from16 v24, v12

    .line 675
    .line 676
    const/4 v12, 0x2

    .line 677
    invoke-direct {v15, v6, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 678
    .line 679
    .line 680
    const-string v6, "Shows progress of video export"

    .line 681
    .line 682
    invoke-virtual {v15, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lzb/x;->getApplicationContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const-string v11, "notification"

    .line 690
    .line 691
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const-string v12, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 696
    .line 697
    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast v6, Landroid/app/NotificationManager;

    .line 701
    .line 702
    invoke-virtual {v6, v15}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lzb/x;->getApplicationContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v6, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v6, Landroid/app/NotificationManager;

    .line 717
    .line 718
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    const/16 v12, 0x1d

    .line 721
    .line 722
    const/4 v15, 0x1

    .line 723
    if-lt v11, v12, :cond_5

    .line 724
    .line 725
    move v11, v15

    .line 726
    goto :goto_4

    .line 727
    :cond_5
    const/4 v11, 0x0

    .line 728
    :goto_4
    iput-object v0, v9, Ljl/d;->F:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v6, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 731
    .line 732
    iput-object v1, v9, Ljl/d;->H:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 733
    .line 734
    iput v2, v9, Ljl/d;->N:F

    .line 735
    .line 736
    iput v3, v9, Ljl/d;->O:F

    .line 737
    .line 738
    iput v4, v9, Ljl/d;->P:F

    .line 739
    .line 740
    iput v5, v9, Ljl/d;->Q:F

    .line 741
    .line 742
    iput-wide v7, v9, Ljl/d;->R:D

    .line 743
    .line 744
    iput-wide v13, v9, Ljl/d;->S:J

    .line 745
    .line 746
    iput v11, v9, Ljl/d;->T:I

    .line 747
    .line 748
    const/16 v12, 0x3e9

    .line 749
    .line 750
    iput v12, v9, Ljl/d;->U:I

    .line 751
    .line 752
    iput v15, v9, Ljl/d;->Y:I

    .line 753
    .line 754
    move-object/from16 p1, v0

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v15, 0x0

    .line 758
    invoke-virtual {v1, v15, v12, v9}, Lcom/andalusi/editor/workManager/VideoExportWorker;->v(ILjava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-ne v0, v10, :cond_6

    .line 763
    .line 764
    :goto_5
    move-object v4, v1

    .line 765
    move-object v1, v10

    .line 766
    goto/16 :goto_14

    .line 767
    .line 768
    :cond_6
    move/from16 v27, v2

    .line 769
    .line 770
    move/from16 v26, v3

    .line 771
    .line 772
    move v15, v4

    .line 773
    const/16 v3, 0x3e9

    .line 774
    .line 775
    move-object/from16 v4, p1

    .line 776
    .line 777
    move-object v2, v1

    .line 778
    :goto_6
    check-cast v0, Lq4/l;

    .line 779
    .line 780
    invoke-virtual {v0}, Lq4/l;->a()Landroid/app/Notification;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v12, Lzb/o;

    .line 785
    .line 786
    invoke-direct {v12, v3, v0, v11}, Lzb/o;-><init>(ILandroid/app/Notification;I)V

    .line 787
    .line 788
    .line 789
    iput-object v4, v9, Ljl/d;->F:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v6, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    iput-object v0, v9, Ljl/d;->H:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 795
    .line 796
    move/from16 v3, v27

    .line 797
    .line 798
    iput v3, v9, Ljl/d;->N:F

    .line 799
    .line 800
    move/from16 v0, v26

    .line 801
    .line 802
    iput v0, v9, Ljl/d;->O:F

    .line 803
    .line 804
    iput v15, v9, Ljl/d;->P:F

    .line 805
    .line 806
    iput v5, v9, Ljl/d;->Q:F

    .line 807
    .line 808
    iput-wide v7, v9, Ljl/d;->R:D

    .line 809
    .line 810
    iput-wide v13, v9, Ljl/d;->S:J

    .line 811
    .line 812
    iput v11, v9, Ljl/d;->T:I

    .line 813
    .line 814
    move/from16 v25, v0

    .line 815
    .line 816
    const/4 v0, 0x2

    .line 817
    iput v0, v9, Ljl/d;->Y:I

    .line 818
    .line 819
    invoke-virtual {v2, v12, v9}, Landroidx/work/CoroutineWorker;->setForeground(Lzb/o;Lv70/d;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v10, :cond_7

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_7
    move-wide/from16 v28, v13

    .line 827
    .line 828
    move v14, v3

    .line 829
    move-wide/from16 v2, v28

    .line 830
    .line 831
    move-object v0, v4

    .line 832
    move/from16 v13, v25

    .line 833
    .line 834
    move-wide/from16 v28, v7

    .line 835
    .line 836
    move v7, v5

    .line 837
    move-wide/from16 v4, v28

    .line 838
    .line 839
    move v8, v15

    .line 840
    move-object v15, v6

    .line 841
    :goto_7
    :try_start_6
    iget-object v6, v1, Lcom/andalusi/editor/workManager/VideoExportWorker;->a:Ltl/h;

    .line 842
    .line 843
    iput-object v0, v9, Ljl/d;->F:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v15, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 846
    .line 847
    iput v14, v9, Ljl/d;->N:F

    .line 848
    .line 849
    iput v13, v9, Ljl/d;->O:F

    .line 850
    .line 851
    iput v8, v9, Ljl/d;->P:F

    .line 852
    .line 853
    iput v7, v9, Ljl/d;->Q:F

    .line 854
    .line 855
    iput-wide v4, v9, Ljl/d;->R:D

    .line 856
    .line 857
    iput-wide v2, v9, Ljl/d;->S:J

    .line 858
    .line 859
    iput v11, v9, Ljl/d;->T:I

    .line 860
    .line 861
    const/4 v12, 0x3

    .line 862
    iput v12, v9, Ljl/d;->Y:I

    .line 863
    .line 864
    invoke-virtual {v6, v0, v9}, Ltl/h;->e(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_16

    .line 868
    if-ne v6, v10, :cond_8

    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_8
    move-wide/from16 v28, v2

    .line 872
    .line 873
    move-object v3, v0

    .line 874
    move-object v0, v6

    .line 875
    move v6, v13

    .line 876
    move-wide/from16 v12, v28

    .line 877
    .line 878
    move-object v2, v15

    .line 879
    move-wide/from16 v28, v4

    .line 880
    .line 881
    move v4, v7

    .line 882
    move v5, v8

    .line 883
    move v7, v14

    .line 884
    move-wide/from16 v14, v28

    .line 885
    .line 886
    :goto_8
    :try_start_7
    instance-of v8, v0, Lp70/n;

    .line 887
    .line 888
    if-eqz v8, :cond_9

    .line 889
    .line 890
    const/4 v0, 0x0

    .line 891
    :cond_9
    check-cast v0, Lcom/andalusi/entities/Project;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    .line 892
    .line 893
    if-nez v0, :cond_a

    .line 894
    .line 895
    :try_start_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 898
    .line 899
    .line 900
    const-string v3, "Failed to load project"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 901
    .line 902
    move-object/from16 v8, v24

    .line 903
    .line 904
    :try_start_9
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    new-instance v3, Lzb/j;

    .line 908
    .line 909
    invoke-direct {v3, v0}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v3}, Lva0/e;->i(Lzb/j;)[B

    .line 913
    .line 914
    .line 915
    new-instance v0, Lzb/t;

    .line 916
    .line 917
    invoke-direct {v0, v3}, Lzb/t;-><init>(Lzb/j;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :goto_9
    move-object v4, v1

    .line 922
    move-object v5, v2

    .line 923
    move-object v3, v8

    .line 924
    goto/16 :goto_1b

    .line 925
    .line 926
    :catch_4
    move-exception v0

    .line 927
    goto :goto_9

    .line 928
    :catch_5
    move-exception v0

    .line 929
    move-object/from16 v8, v24

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_a
    move-object/from16 v22, v0

    .line 933
    .line 934
    move-object/from16 v8, v24

    .line 935
    .line 936
    :try_start_a
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14

    .line 939
    .line 940
    .line 941
    :try_start_b
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    move-object/from16 v24, v10

    .line 946
    .line 947
    move/from16 v25, v11

    .line 948
    .line 949
    int-to-long v10, v1

    .line 950
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    move-wide/from16 v26, v10

    .line 955
    .line 956
    int-to-long v10, v1

    .line 957
    shl-long v26, v26, v21

    .line 958
    .line 959
    and-long v10, v10, v19

    .line 960
    .line 961
    or-long v10, v26, v10

    .line 962
    .line 963
    new-instance v1, Lh30/e;

    .line 964
    .line 965
    move-object/from16 v19, v3

    .line 966
    .line 967
    const/16 v3, 0x19

    .line 968
    .line 969
    invoke-direct {v1, v3}, Lh30/e;-><init>(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13

    .line 970
    .line 971
    .line 972
    move-object v3, v8

    .line 973
    :try_start_c
    new-instance v8, Lcom/onesignal/core/internal/backend/impl/a;

    .line 974
    .line 975
    move-object/from16 v20, v1

    .line 976
    .line 977
    const/16 v1, 0x8

    .line 978
    .line 979
    invoke-direct {v8, v0, v1}, Lcom/onesignal/core/internal/backend/impl/a;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 980
    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    iput-object v1, v9, Ljl/d;->F:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v2, v9, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 986
    .line 987
    iput-object v1, v9, Ljl/d;->H:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 988
    .line 989
    iput-object v0, v9, Ljl/d;->I:Lkotlin/jvm/internal/f0;

    .line 990
    .line 991
    iput v7, v9, Ljl/d;->N:F

    .line 992
    .line 993
    iput v6, v9, Ljl/d;->O:F

    .line 994
    .line 995
    iput v5, v9, Ljl/d;->P:F

    .line 996
    .line 997
    iput v4, v9, Ljl/d;->Q:F

    .line 998
    .line 999
    iput-wide v14, v9, Ljl/d;->R:D

    .line 1000
    .line 1001
    iput-wide v12, v9, Ljl/d;->S:J

    .line 1002
    .line 1003
    move/from16 v1, v25

    .line 1004
    .line 1005
    iput v1, v9, Ljl/d;->T:I

    .line 1006
    .line 1007
    move-object/from16 v21, v0

    .line 1008
    .line 1009
    const/4 v0, 0x4

    .line 1010
    iput v0, v9, Ljl/d;->Y:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 1011
    .line 1012
    move-object/from16 v0, v20

    .line 1013
    .line 1014
    move-object/from16 v20, v3

    .line 1015
    .line 1016
    move-object/from16 v3, v19

    .line 1017
    .line 1018
    move/from16 v19, v6

    .line 1019
    .line 1020
    move-object/from16 v6, v18

    .line 1021
    .line 1022
    move/from16 v18, v7

    .line 1023
    .line 1024
    move-object v7, v0

    .line 1025
    move/from16 v25, v1

    .line 1026
    .line 1027
    move v0, v5

    .line 1028
    move-object/from16 v1, p0

    .line 1029
    .line 1030
    move-wide/from16 v28, v10

    .line 1031
    .line 1032
    move-object v11, v2

    .line 1033
    move v10, v4

    .line 1034
    move-wide/from16 v4, v28

    .line 1035
    .line 1036
    move-object/from16 v2, v22

    .line 1037
    .line 1038
    :try_start_d
    invoke-static/range {v1 .. v9}, Lel/b0;->A(Lel/b0;Lcom/andalusi/entities/Project;Ljava/lang/String;JLh4/c;Lg80/b;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 1042
    move-object/from16 v3, v24

    .line 1043
    .line 1044
    if-ne v2, v3, :cond_b

    .line 1045
    .line 1046
    move-object/from16 v4, p0

    .line 1047
    .line 1048
    move-object v1, v3

    .line 1049
    goto/16 :goto_14

    .line 1050
    .line 1051
    :cond_b
    move v8, v0

    .line 1052
    move-object v0, v2

    .line 1053
    move v7, v10

    .line 1054
    move-object v2, v11

    .line 1055
    move-wide v4, v14

    .line 1056
    move/from16 v14, v18

    .line 1057
    .line 1058
    move-object/from16 v15, v21

    .line 1059
    .line 1060
    :goto_a
    :try_start_e
    check-cast v0, Ljava/lang/Iterable;

    .line 1061
    .line 1062
    new-instance v10, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :cond_c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 1075
    if-eqz v11, :cond_d

    .line 1076
    .line 1077
    :try_start_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    move-object/from16 v18, v11

    .line 1082
    .line 1083
    check-cast v18, Lfl/c0;

    .line 1084
    .line 1085
    invoke-virtual/range {v18 .. v18}, Lfl/c0;->y()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v18

    .line 1089
    if-nez v18, :cond_c

    .line 1090
    .line 1091
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :catch_6
    move-exception v0

    .line 1096
    move-object/from16 v4, p0

    .line 1097
    .line 1098
    move-object v5, v2

    .line 1099
    :goto_c
    move-object/from16 v3, v20

    .line 1100
    .line 1101
    goto/16 :goto_1b

    .line 1102
    .line 1103
    :cond_d
    :try_start_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1107
    move-object/from16 v24, v3

    .line 1108
    .line 1109
    move/from16 v11, v19

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    move-object/from16 v19, v6

    .line 1113
    .line 1114
    move v6, v14

    .line 1115
    move-wide v13, v12

    .line 1116
    move-object v12, v10

    .line 1117
    move-object v10, v9

    .line 1118
    move v9, v8

    .line 1119
    move v8, v7

    .line 1120
    move-object v7, v2

    .line 1121
    move/from16 v2, v25

    .line 1122
    .line 1123
    :goto_d
    :try_start_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1127
    if-eqz v18, :cond_10

    .line 1128
    .line 1129
    :try_start_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v18

    .line 1133
    move-object/from16 v1, v18

    .line 1134
    .line 1135
    check-cast v1, Lfl/c0;

    .line 1136
    .line 1137
    move/from16 v18, v3

    .line 1138
    .line 1139
    new-instance v3, Lfl/r0;

    .line 1140
    .line 1141
    move/from16 v22, v2

    .line 1142
    .line 1143
    const/16 v2, 0x3c

    .line 1144
    .line 1145
    move-wide/from16 v25, v4

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    invoke-direct {v3, v2, v13, v14, v4}, Lfl/r0;-><init>(IJZ)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v2, 0x0

    .line 1152
    iput-object v2, v10, Ljl/d;->F:Ljava/lang/String;

    .line 1153
    .line 1154
    iput-object v7, v10, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 1155
    .line 1156
    iput-object v2, v10, Ljl/d;->H:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 1157
    .line 1158
    iput-object v15, v10, Ljl/d;->I:Lkotlin/jvm/internal/f0;

    .line 1159
    .line 1160
    iput-object v12, v10, Ljl/d;->J:Ljava/util/List;

    .line 1161
    .line 1162
    iput-object v0, v10, Ljl/d;->K:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v2, v10, Ljl/d;->L:Landroid/app/NotificationManager;

    .line 1165
    .line 1166
    iput-object v1, v10, Ljl/d;->M:Lfl/c0;

    .line 1167
    .line 1168
    iput v6, v10, Ljl/d;->N:F

    .line 1169
    .line 1170
    iput v11, v10, Ljl/d;->O:F

    .line 1171
    .line 1172
    iput v9, v10, Ljl/d;->P:F

    .line 1173
    .line 1174
    iput v8, v10, Ljl/d;->Q:F

    .line 1175
    .line 1176
    move-wide/from16 v4, v25

    .line 1177
    .line 1178
    iput-wide v4, v10, Ljl/d;->R:D

    .line 1179
    .line 1180
    iput-wide v13, v10, Ljl/d;->S:J

    .line 1181
    .line 1182
    move/from16 v2, v22

    .line 1183
    .line 1184
    iput v2, v10, Ljl/d;->T:I

    .line 1185
    .line 1186
    move-object/from16 v21, v0

    .line 1187
    .line 1188
    move/from16 v0, v18

    .line 1189
    .line 1190
    iput v0, v10, Ljl/d;->U:I

    .line 1191
    .line 1192
    move/from16 v18, v0

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    iput v0, v10, Ljl/d;->V:I

    .line 1196
    .line 1197
    const/4 v0, 0x5

    .line 1198
    iput v0, v10, Ljl/d;->Y:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1199
    .line 1200
    move-object v0, v12

    .line 1201
    move-object/from16 v12, p0

    .line 1202
    .line 1203
    :try_start_13
    invoke-static {v12, v1, v3, v10}, Lel/w;->X(Lel/w;Lfl/c0;Lfl/r0;Lx70/c;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 1207
    move-object/from16 v22, v0

    .line 1208
    .line 1209
    move-object/from16 v0, v24

    .line 1210
    .line 1211
    if-ne v3, v0, :cond_e

    .line 1212
    .line 1213
    move-object v1, v0

    .line 1214
    move-object v4, v12

    .line 1215
    goto/16 :goto_14

    .line 1216
    .line 1217
    :cond_e
    move-object/from16 v24, v0

    .line 1218
    .line 1219
    move v0, v8

    .line 1220
    move v12, v9

    .line 1221
    move-object/from16 v3, v21

    .line 1222
    .line 1223
    const/16 v21, 0x0

    .line 1224
    .line 1225
    move-object v8, v7

    .line 1226
    move v7, v2

    .line 1227
    move-object/from16 v2, v22

    .line 1228
    .line 1229
    move/from16 v28, v18

    .line 1230
    .line 1231
    move-object/from16 v18, v1

    .line 1232
    .line 1233
    move v1, v11

    .line 1234
    move-object v11, v10

    .line 1235
    move-wide v9, v4

    .line 1236
    move/from16 v5, v28

    .line 1237
    .line 1238
    goto/16 :goto_3

    .line 1239
    .line 1240
    :goto_e
    :try_start_14
    iput-object v4, v11, Ljl/d;->F:Ljava/lang/String;

    .line 1241
    .line 1242
    iput-object v8, v11, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 1243
    .line 1244
    iput-object v4, v11, Ljl/d;->H:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 1245
    .line 1246
    iput-object v15, v11, Ljl/d;->I:Lkotlin/jvm/internal/f0;

    .line 1247
    .line 1248
    iput-object v2, v11, Ljl/d;->J:Ljava/util/List;

    .line 1249
    .line 1250
    iput-object v3, v11, Ljl/d;->K:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v4, v11, Ljl/d;->L:Landroid/app/NotificationManager;

    .line 1253
    .line 1254
    iput-object v4, v11, Ljl/d;->M:Lfl/c0;

    .line 1255
    .line 1256
    iput v6, v11, Ljl/d;->N:F

    .line 1257
    .line 1258
    iput v1, v11, Ljl/d;->O:F

    .line 1259
    .line 1260
    iput v12, v11, Ljl/d;->P:F

    .line 1261
    .line 1262
    iput v0, v11, Ljl/d;->Q:F

    .line 1263
    .line 1264
    iput-wide v9, v11, Ljl/d;->R:D

    .line 1265
    .line 1266
    iput-wide v13, v11, Ljl/d;->S:J

    .line 1267
    .line 1268
    iput v7, v11, Ljl/d;->T:I

    .line 1269
    .line 1270
    iput v5, v11, Ljl/d;->U:I

    .line 1271
    .line 1272
    move/from16 v4, v21

    .line 1273
    .line 1274
    iput v4, v11, Ljl/d;->V:I

    .line 1275
    .line 1276
    const/4 v4, 0x6

    .line 1277
    iput v4, v11, Ljl/d;->Y:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 1278
    .line 1279
    move-object/from16 v4, v18

    .line 1280
    .line 1281
    move/from16 v18, v0

    .line 1282
    .line 1283
    move-object v0, v4

    .line 1284
    move-object/from16 v4, v19

    .line 1285
    .line 1286
    move/from16 v19, v1

    .line 1287
    .line 1288
    move-object v1, v4

    .line 1289
    move-object/from16 v4, p0

    .line 1290
    .line 1291
    :try_start_15
    invoke-interface {v4, v0, v1, v11}, Lel/w;->M(Lfl/c0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 1295
    move-object/from16 v21, v1

    .line 1296
    .line 1297
    move-object/from16 v1, v24

    .line 1298
    .line 1299
    if-ne v0, v1, :cond_f

    .line 1300
    .line 1301
    goto/16 :goto_14

    .line 1302
    .line 1303
    :cond_f
    move-object v0, v3

    .line 1304
    move v3, v5

    .line 1305
    move-object v5, v8

    .line 1306
    move/from16 v28, v12

    .line 1307
    .line 1308
    move-object v12, v2

    .line 1309
    move v2, v7

    .line 1310
    move-wide v7, v9

    .line 1311
    move-object v10, v11

    .line 1312
    move/from16 v9, v28

    .line 1313
    .line 1314
    move/from16 v11, v19

    .line 1315
    .line 1316
    :goto_f
    move-wide/from16 v28, v7

    .line 1317
    .line 1318
    move-object v7, v5

    .line 1319
    move-wide/from16 v4, v28

    .line 1320
    .line 1321
    move-object/from16 v24, v1

    .line 1322
    .line 1323
    move/from16 v8, v18

    .line 1324
    .line 1325
    move-object/from16 v19, v21

    .line 1326
    .line 1327
    goto/16 :goto_d

    .line 1328
    .line 1329
    :catch_7
    move-exception v0

    .line 1330
    :goto_10
    move-object v5, v8

    .line 1331
    goto/16 :goto_c

    .line 1332
    .line 1333
    :catch_8
    move-exception v0

    .line 1334
    move-object/from16 v4, p0

    .line 1335
    .line 1336
    goto :goto_10

    .line 1337
    :catch_9
    move-exception v0

    .line 1338
    move-object v4, v12

    .line 1339
    :goto_11
    move-object v5, v7

    .line 1340
    goto/16 :goto_c

    .line 1341
    .line 1342
    :catch_a
    move-exception v0

    .line 1343
    move-object/from16 v4, p0

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_10
    move-object/from16 v22, v12

    .line 1347
    .line 1348
    move-object/from16 v21, v19

    .line 1349
    .line 1350
    move-object/from16 v1, v24

    .line 1351
    .line 1352
    move-object/from16 v12, p0

    .line 1353
    .line 1354
    :try_start_16
    iget-object v0, v15, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Ljava/lang/Throwable;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 1357
    .line 1358
    if-eqz v0, :cond_11

    .line 1359
    .line 1360
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    const-string v15, "handleOpeningExistingProject: skippableException: "

    .line 1370
    .line 1371
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Lkr/b;->x(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 1382
    .line 1383
    .line 1384
    goto :goto_12

    .line 1385
    :catch_b
    move-exception v0

    .line 1386
    move-object v5, v7

    .line 1387
    move-object v4, v12

    .line 1388
    goto/16 :goto_c

    .line 1389
    .line 1390
    :cond_11
    :goto_12
    :try_start_18
    iget-object v15, v12, Lcom/andalusi/editor/workManager/VideoExportWorker;->j:Lfi/b0;

    .line 1391
    .line 1392
    iget-object v0, v12, Lcom/andalusi/editor/workManager/VideoExportWorker;->g:Lhj/e;

    .line 1393
    .line 1394
    new-instance v3, Lfi/u;

    .line 1395
    .line 1396
    move-object/from16 v17, v0

    .line 1397
    .line 1398
    const/16 v0, 0x15

    .line 1399
    .line 1400
    invoke-direct {v3, v0, v12, v7}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v0, 0x0

    .line 1404
    iput-object v0, v10, Ljl/d;->F:Ljava/lang/String;

    .line 1405
    .line 1406
    iput-object v7, v10, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 1407
    .line 1408
    iput-object v0, v10, Ljl/d;->H:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 1409
    .line 1410
    iput-object v0, v10, Ljl/d;->I:Lkotlin/jvm/internal/f0;

    .line 1411
    .line 1412
    iput-object v0, v10, Ljl/d;->J:Ljava/util/List;

    .line 1413
    .line 1414
    iput-object v0, v10, Ljl/d;->K:Ljava/lang/Object;

    .line 1415
    .line 1416
    iput-object v0, v10, Ljl/d;->L:Landroid/app/NotificationManager;

    .line 1417
    .line 1418
    iput-object v0, v10, Ljl/d;->M:Lfl/c0;

    .line 1419
    .line 1420
    iput v6, v10, Ljl/d;->N:F

    .line 1421
    .line 1422
    iput v11, v10, Ljl/d;->O:F

    .line 1423
    .line 1424
    iput v9, v10, Ljl/d;->P:F

    .line 1425
    .line 1426
    iput v8, v10, Ljl/d;->Q:F

    .line 1427
    .line 1428
    iput-wide v4, v10, Ljl/d;->R:D

    .line 1429
    .line 1430
    iput-wide v13, v10, Ljl/d;->S:J

    .line 1431
    .line 1432
    iput v2, v10, Ljl/d;->T:I

    .line 1433
    .line 1434
    const/4 v0, 0x7

    .line 1435
    iput v0, v10, Ljl/d;->Y:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    .line 1436
    .line 1437
    move-object/from16 v0, v20

    .line 1438
    .line 1439
    move-object/from16 v20, v3

    .line 1440
    .line 1441
    move-object v3, v0

    .line 1442
    move-object/from16 v16, v17

    .line 1443
    .line 1444
    move-object/from16 v19, v21

    .line 1445
    .line 1446
    const/4 v0, 0x0

    .line 1447
    move-wide/from16 v17, v4

    .line 1448
    .line 1449
    move-object/from16 v21, v10

    .line 1450
    .line 1451
    move-object v4, v12

    .line 1452
    move-object/from16 v12, v22

    .line 1453
    .line 1454
    const/16 v5, 0x3e9

    .line 1455
    .line 1456
    :try_start_19
    invoke-static/range {v12 .. v21}, Lhn/d;->R(Ljava/util/List;JLfi/b0;Lhj/e;DLh4/e;Lfi/u;Lx70/c;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    if-ne v10, v1, :cond_12

    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :cond_12
    move v5, v6

    .line 1464
    move v6, v8

    .line 1465
    move-object v15, v10

    .line 1466
    move v12, v11

    .line 1467
    move-object/from16 v11, v21

    .line 1468
    .line 1469
    move v10, v9

    .line 1470
    move-wide/from16 v8, v17

    .line 1471
    .line 1472
    :goto_13
    instance-of v0, v15, Lp70/n;

    .line 1473
    .line 1474
    if-nez v0, :cond_16

    .line 1475
    .line 1476
    instance-of v0, v15, Lp70/n;

    .line 1477
    .line 1478
    if-eqz v0, :cond_13

    .line 1479
    .line 1480
    const/4 v15, 0x0

    .line 1481
    :cond_13
    move-object v0, v15

    .line 1482
    check-cast v0, Ljava/lang/String;

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    iput-object v15, v11, Ljl/d;->F:Ljava/lang/String;

    .line 1486
    .line 1487
    iput-object v7, v11, Ljl/d;->G:Landroid/app/NotificationManager;

    .line 1488
    .line 1489
    iput-object v15, v11, Ljl/d;->H:Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 1490
    .line 1491
    iput-object v15, v11, Ljl/d;->I:Lkotlin/jvm/internal/f0;

    .line 1492
    .line 1493
    iput-object v15, v11, Ljl/d;->J:Ljava/util/List;

    .line 1494
    .line 1495
    iput-object v0, v11, Ljl/d;->K:Ljava/lang/Object;

    .line 1496
    .line 1497
    iput-object v7, v11, Ljl/d;->L:Landroid/app/NotificationManager;

    .line 1498
    .line 1499
    iput v5, v11, Ljl/d;->N:F

    .line 1500
    .line 1501
    iput v12, v11, Ljl/d;->O:F

    .line 1502
    .line 1503
    iput v10, v11, Ljl/d;->P:F

    .line 1504
    .line 1505
    iput v6, v11, Ljl/d;->Q:F

    .line 1506
    .line 1507
    iput-wide v8, v11, Ljl/d;->R:D

    .line 1508
    .line 1509
    iput-wide v13, v11, Ljl/d;->S:J

    .line 1510
    .line 1511
    iput v2, v11, Ljl/d;->T:I

    .line 1512
    .line 1513
    const/16 v2, 0x3ea

    .line 1514
    .line 1515
    iput v2, v11, Ljl/d;->U:I

    .line 1516
    .line 1517
    const/16 v5, 0x8

    .line 1518
    .line 1519
    iput v5, v11, Ljl/d;->Y:I

    .line 1520
    .line 1521
    invoke-virtual {v4, v0, v11}, Lcom/andalusi/editor/workManager/VideoExportWorker;->b(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 1525
    if-ne v5, v1, :cond_14

    .line 1526
    .line 1527
    :goto_14
    return-object v1

    .line 1528
    :cond_14
    move-object v1, v0

    .line 1529
    move-object v0, v5

    .line 1530
    move-object v5, v7

    .line 1531
    :goto_15
    :try_start_1a
    check-cast v0, Lq4/l;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lq4/l;->a()Landroid/app/Notification;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v7, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1541
    .line 1542
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    const-string v2, "status"

    .line 1546
    .line 1547
    const-string v6, "completed"

    .line 1548
    .line 1549
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    const-string v2, "file_path"

    .line 1553
    .line 1554
    if-nez v1, :cond_15

    .line 1555
    .line 1556
    const-string v1, ""

    .line 1557
    .line 1558
    goto :goto_16

    .line 1559
    :catch_c
    move-exception v0

    .line 1560
    goto/16 :goto_1b

    .line 1561
    .line 1562
    :cond_15
    :goto_16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Lzb/j;

    .line 1566
    .line 1567
    invoke-direct {v1, v0}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1}, Lva0/e;->i(Lzb/j;)[B

    .line 1571
    .line 1572
    .line 1573
    new-instance v0, Lzb/v;

    .line 1574
    .line 1575
    invoke-direct {v0, v1}, Lzb/v;-><init>(Lzb/j;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1576
    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :catch_d
    move-exception v0

    .line 1580
    :goto_17
    move-object v5, v7

    .line 1581
    goto/16 :goto_1b

    .line 1582
    .line 1583
    :cond_16
    const/16 v5, 0x3e9

    .line 1584
    .line 1585
    :try_start_1b
    invoke-virtual {v7, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1589
    .line 1590
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v15}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    if-eqz v1, :cond_17

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-nez v1, :cond_18

    .line 1604
    .line 1605
    :cond_17
    move-object/from16 v1, v23

    .line 1606
    .line 1607
    :cond_18
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    new-instance v1, Lzb/j;

    .line 1611
    .line 1612
    invoke-direct {v1, v0}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1}, Lva0/e;->i(Lzb/j;)[B

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, Lzb/t;

    .line 1619
    .line 1620
    invoke-direct {v0, v1}, Lzb/t;-><init>(Lzb/j;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1621
    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :catch_e
    move-exception v0

    .line 1625
    move-object v4, v12

    .line 1626
    :goto_18
    move-object/from16 v3, v20

    .line 1627
    .line 1628
    goto :goto_17

    .line 1629
    :catch_f
    move-exception v0

    .line 1630
    move-object/from16 v4, p0

    .line 1631
    .line 1632
    goto :goto_18

    .line 1633
    :catch_10
    move-exception v0

    .line 1634
    move-object/from16 v4, p0

    .line 1635
    .line 1636
    move-object/from16 v3, v20

    .line 1637
    .line 1638
    move-object v5, v2

    .line 1639
    goto :goto_1b

    .line 1640
    :catch_11
    move-exception v0

    .line 1641
    move-object v4, v1

    .line 1642
    move-object/from16 v3, v20

    .line 1643
    .line 1644
    :goto_19
    move-object v5, v11

    .line 1645
    goto :goto_1b

    .line 1646
    :catch_12
    move-exception v0

    .line 1647
    move-object/from16 v4, p0

    .line 1648
    .line 1649
    move-object v11, v2

    .line 1650
    goto :goto_19

    .line 1651
    :catch_13
    move-exception v0

    .line 1652
    move-object/from16 v4, p0

    .line 1653
    .line 1654
    :goto_1a
    move-object v11, v2

    .line 1655
    move-object v3, v8

    .line 1656
    goto :goto_19

    .line 1657
    :catch_14
    move-exception v0

    .line 1658
    move-object v4, v1

    .line 1659
    goto :goto_1a

    .line 1660
    :catch_15
    move-exception v0

    .line 1661
    move-object v4, v1

    .line 1662
    move-object v11, v2

    .line 1663
    move-object/from16 v3, v24

    .line 1664
    .line 1665
    goto :goto_19

    .line 1666
    :catch_16
    move-exception v0

    .line 1667
    move-object v4, v1

    .line 1668
    move-object/from16 v3, v24

    .line 1669
    .line 1670
    move-object v5, v15

    .line 1671
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1672
    .line 1673
    .line 1674
    const/16 v12, 0x3e9

    .line 1675
    .line 1676
    invoke-virtual {v5, v12}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1680
    .line 1681
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    if-nez v0, :cond_19

    .line 1689
    .line 1690
    move-object/from16 v11, v23

    .line 1691
    .line 1692
    goto :goto_1c

    .line 1693
    :cond_19
    move-object v11, v0

    .line 1694
    :goto_1c
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Lzb/j;

    .line 1698
    .line 1699
    invoke-direct {v0, v1}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v0}, Lva0/e;->i(Lzb/j;)[B

    .line 1703
    .line 1704
    .line 1705
    new-instance v1, Lzb/t;

    .line 1706
    .line 1707
    invoke-direct {v1, v0}, Lzb/t;-><init>(Lzb/j;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v1

    .line 1711
    :goto_1d
    new-instance v0, Lzb/t;

    .line 1712
    .line 1713
    invoke-direct {v0}, Lzb/t;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lhh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->n:Lhh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lci/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->r:Lci/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lp10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->k:Lp10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lfi/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->j:Lfi/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lrj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->p:Lrj/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(ILjava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ljl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljl/c;

    .line 7
    .line 8
    iget v1, v0, Ljl/c;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljl/c;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljl/c;-><init>(Lcom/andalusi/editor/workManager/VideoExportWorker;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljl/c;->K:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ljl/c;->M:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p1, v0, Ljl/c;->G:I

    .line 46
    .line 47
    iget-object p2, v0, Ljl/c;->J:Lq4/l;

    .line 48
    .line 49
    iget-object v0, v0, Ljl/c;->H:Landroid/app/PendingIntent;

    .line 50
    .line 51
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v0, Ljl/c;->F:I

    .line 65
    .line 66
    iget-object p2, v0, Ljl/c;->J:Lq4/l;

    .line 67
    .line 68
    iget-object v2, v0, Ljl/c;->I:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, Ljl/c;->H:Landroid/app/PendingIntent;

    .line 71
    .line 72
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget p1, v0, Ljl/c;->F:I

    .line 78
    .line 79
    iget-object p2, v0, Ljl/c;->H:Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget p1, v0, Ljl/c;->G:I

    .line 87
    .line 88
    iget p2, v0, Ljl/c;->F:I

    .line 89
    .line 90
    iget-object v2, v0, Ljl/c;->H:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lzb/x;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v2, "getApplicationContext(...)"

    .line 105
    .line 106
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v2, "getInstance(...)"

    .line 114
    .line 115
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzb/x;->getId()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v7, "getId(...)"

    .line 123
    .line 124
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p3, Lac/a0;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v7, Lgc/b;->O:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v7, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v8, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 138
    .line 139
    invoke-direct {v7, p3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "ACTION_CANCEL_WORK"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v9, "workspec://"

    .line 150
    .line 151
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v8, "KEY_WORKSPEC_ID"

    .line 169
    .line 170
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v8, 0x1f

    .line 176
    .line 177
    if-lt v2, v8, :cond_6

    .line 178
    .line 179
    const/high16 v2, 0xa000000

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/high16 v2, 0x8000000

    .line 183
    .line 184
    :goto_1
    const/4 v8, 0x0

    .line 185
    invoke-static {p3, v8, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    sget-object v2, Llg/k;->A:Lp70/q;

    .line 192
    .line 193
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lta0/e0;

    .line 198
    .line 199
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p3, v0, Ljl/c;->H:Landroid/app/PendingIntent;

    .line 204
    .line 205
    iput p1, v0, Ljl/c;->F:I

    .line 206
    .line 207
    iput p1, v0, Ljl/c;->G:I

    .line 208
    .line 209
    iput v6, v0, Ljl/c;->M:I

    .line 210
    .line 211
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {v2, p2, v0}, Lvm/h;->s(Lta0/e0;[Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_7

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_7
    move-object v2, p3

    .line 224
    move-object p3, p2

    .line 225
    move p2, p1

    .line 226
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, "%  -  "

    .line 235
    .line 236
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v10, v2

    .line 247
    move-object v2, p1

    .line 248
    move p1, p2

    .line 249
    move-object p2, v10

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    sget-object p2, Llg/k;->w:Lp70/q;

    .line 252
    .line 253
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lta0/e0;

    .line 258
    .line 259
    iput-object p3, v0, Ljl/c;->H:Landroid/app/PendingIntent;

    .line 260
    .line 261
    iput p1, v0, Ljl/c;->F:I

    .line 262
    .line 263
    iput v5, v0, Ljl/c;->M:I

    .line 264
    .line 265
    invoke-static {p2, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v1, :cond_9

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_9
    move-object v10, p3

    .line 274
    move-object p3, p2

    .line 275
    move-object p2, v10

    .line 276
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 277
    .line 278
    move-object v2, p3

    .line 279
    :goto_4
    new-instance p3, Lq4/l;

    .line 280
    .line 281
    invoke-virtual {p0}, Lzb/x;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v8, "video_export_channel"

    .line 286
    .line 287
    invoke-direct {p3, v7, v8}, Lq4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v7, Llg/k;->x:Lp70/q;

    .line 291
    .line 292
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lta0/e0;

    .line 297
    .line 298
    iput-object p2, v0, Ljl/c;->H:Landroid/app/PendingIntent;

    .line 299
    .line 300
    iput-object v2, v0, Ljl/c;->I:Ljava/lang/String;

    .line 301
    .line 302
    iput-object p3, v0, Ljl/c;->J:Lq4/l;

    .line 303
    .line 304
    iput p1, v0, Ljl/c;->F:I

    .line 305
    .line 306
    iput v4, v0, Ljl/c;->M:I

    .line 307
    .line 308
    invoke-static {v7, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v1, :cond_a

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move-object v10, v4

    .line 316
    move-object v4, p2

    .line 317
    move-object p2, p3

    .line 318
    move-object p3, v10

    .line 319
    :goto_5
    check-cast p3, Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p3}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    iput-object p3, p2, Lq4/l;->e:Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-static {v2}, Lq4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    iput-object p3, p2, Lq4/l;->f:Ljava/lang/CharSequence;

    .line 335
    .line 336
    const/16 p3, 0x64

    .line 337
    .line 338
    iput p3, p2, Lq4/l;->m:I

    .line 339
    .line 340
    iput p1, p2, Lq4/l;->n:I

    .line 341
    .line 342
    invoke-virtual {p2, v5, v6}, Lq4/l;->d(IZ)V

    .line 343
    .line 344
    .line 345
    const p3, 0x108004e

    .line 346
    .line 347
    .line 348
    iget-object v2, p2, Lq4/l;->x:Landroid/app/Notification;

    .line 349
    .line 350
    iput p3, v2, Landroid/app/Notification;->icon:I

    .line 351
    .line 352
    invoke-static {}, Lwf/f;->a()Lta0/e0;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    iput-object v4, v0, Ljl/c;->H:Landroid/app/PendingIntent;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    iput-object v2, v0, Ljl/c;->I:Ljava/lang/String;

    .line 360
    .line 361
    iput-object p2, v0, Ljl/c;->J:Lq4/l;

    .line 362
    .line 363
    iput p1, v0, Ljl/c;->F:I

    .line 364
    .line 365
    const p1, 0x1080038

    .line 366
    .line 367
    .line 368
    iput p1, v0, Ljl/c;->G:I

    .line 369
    .line 370
    iput v3, v0, Ljl/c;->M:I

    .line 371
    .line 372
    invoke-static {p3, v0}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    if-ne p3, v1, :cond_b

    .line 377
    .line 378
    :goto_6
    return-object v1

    .line 379
    :cond_b
    move-object v0, v4

    .line 380
    :goto_7
    check-cast p3, Ljava/lang/CharSequence;

    .line 381
    .line 382
    iget-object v1, p2, Lq4/l;->b:Ljava/util/ArrayList;

    .line 383
    .line 384
    new-instance v2, Lq4/h;

    .line 385
    .line 386
    invoke-direct {v2, p1, p3, v0}, Lq4/h;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    return-object p2
.end method

.method public final x()Lel/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/editor/workManager/VideoExportWorker;->f:Lel/h0;

    .line 2
    .line 3
    return-object v0
.end method
