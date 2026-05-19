.class public final Ldw/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/p3;

.field public final c:Lew/d;

.field public final d:Lcw/a;

.field public final e:Lfx/a;

.field public final f:Lcp/n;

.field public final g:Lnu/r;

.field public final h:Lrq/e;

.field public final i:Lbw/e0;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public m:Lew/h;

.field public n:I

.field public o:J

.field public p:Lew/g;

.field public q:Z

.field public r:Ljava/util/LinkedHashSet;

.field public s:Lvw/f;

.field public t:Ljava/util/Set;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/List;

.field public final w:Lbw/j0;

.field public final x:Lfx/b;

.field public final y:Lf1/e;

.field public z:Ltw/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;Lew/d;Lcw/a;Lfx/a;Lcp/n;Lnu/r;Lrq/e;Lbw/e0;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "telemetryTracker"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldw/l;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ldw/l;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 19
    .line 20
    iput-object p3, p0, Ldw/l;->c:Lew/d;

    .line 21
    .line 22
    iput-object p4, p0, Ldw/l;->d:Lcw/a;

    .line 23
    .line 24
    iput-object p5, p0, Ldw/l;->e:Lfx/a;

    .line 25
    .line 26
    iput-object p6, p0, Ldw/l;->f:Lcp/n;

    .line 27
    .line 28
    iput-object p7, p0, Ldw/l;->g:Lnu/r;

    .line 29
    .line 30
    move-object/from16 p4, p8

    .line 31
    .line 32
    iput-object p4, p0, Ldw/l;->h:Lrq/e;

    .line 33
    .line 34
    iput-object v0, p0, Ldw/l;->i:Lbw/e0;

    .line 35
    .line 36
    sget-object p4, Lix/c;->a:Ljava/lang/Runtime;

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-long p4, p4

    .line 43
    iput-wide p4, p0, Ldw/l;->j:J

    .line 44
    .line 45
    invoke-static {p1}, Lix/c;->a(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-long p4, p4

    .line 50
    iput-wide p4, p0, Ldw/l;->k:J

    .line 51
    .line 52
    const-string p4, ""

    .line 53
    .line 54
    iput-object p4, p0, Ldw/l;->l:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    iput-boolean p4, p0, Ldw/l;->q:Z

    .line 58
    .line 59
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Ldw/l;->r:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Ldw/l;->u:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance p4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Ldw/l;->v:Ljava/util/List;

    .line 83
    .line 84
    new-instance p4, Lbw/j0;

    .line 85
    .line 86
    new-instance v0, Lb0/r0;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v1, 0x2

    .line 91
    const-class v3, Ldw/l;

    .line 92
    .line 93
    const-string v4, "processWebAsset"

    .line 94
    .line 95
    const-string v5, "processWebAsset(Ljava/lang/String;[B)V"

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v0 .. v7}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p1, p2, v0}, Lbw/j0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Ldw/l;->w:Lbw/j0;

    .line 105
    .line 106
    new-instance p2, Lfx/b;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lfx/b;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Ldw/l;->x:Lfx/b;

    .line 112
    .line 113
    new-instance p2, Lf1/e;

    .line 114
    .line 115
    invoke-direct {p2, p1, p3}, Lf1/e;-><init>(Landroid/content/Context;Lew/d;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Ldw/l;->y:Lf1/e;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ldw/l;->A:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ldw/l;->B:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/Thread;

    .line 142
    .line 143
    new-instance p2, Landroidx/media3/ui/e;

    .line 144
    .line 145
    const/16 p3, 0x12

    .line 146
    .line 147
    invoke-direct {p2, p3, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ld3/f1;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    invoke-direct {p1, p2, p0}, Ld3/f1;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcw/b;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final a(Ldw/l;Lsw/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldw/l;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ldw/l;->m:Lew/h;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Ldw/l;->s:Lvw/f;

    .line 8
    .line 9
    iget-object v2, p1, Lsw/b;->d:Lvw/f;

    .line 10
    .line 11
    iget v3, p1, Lsw/b;->c:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldw/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "Dropping WebView Event because current page payload count has been exceeded"

    .line 27
    .line 28
    invoke-static {p0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p1, Lsw/h;->a:J

    .line 60
    .line 61
    iget-wide v4, p0, Ldw/l;->o:J

    .line 62
    .line 63
    cmp-long v4, v2, v4

    .line 64
    .line 65
    if-ltz v4, :cond_2

    .line 66
    .line 67
    cmp-long v2, v2, v0

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const-wide/16 v2, 0x1

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    invoke-virtual {p1, v0, v1}, Lsw/b;->d(J)Lsw/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Ldw/l;->c(Lsw/b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Enqueuing web view event "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, p1, Lsw/b;->e:I

    .line 90
    .line 91
    invoke-static {v1}, Lqm/g;->w(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2e

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ldw/l;->v:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_0
    const-string p0, "Skipping residual webview event from another page."

    .line 117
    .line 118
    invoke-static {p0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lj80/f;

    .line 6
    .line 7
    long-to-int v3, v0

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v4

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-direct {v2, v3, v0}, Lj80/f;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lj80/f;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    invoke-static {v1}, Lxb0/n;->m(I)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    invoke-static {v1, v2, v3}, Lqt/y1;->Y(IJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final h(Ldw/l;Ljw/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Liw/a;->G:[B

    .line 2
    .line 3
    iget-object v1, p1, Liw/a;->H:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

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
    iget-object v0, p0, Ldw/l;->r:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ldw/l;->e:Lfx/a;

    .line 25
    .line 26
    iget-object v2, p0, Ldw/l;->m:Lew/h;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lew/h;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Liw/a;->F:Lew/a;

    .line 34
    .line 35
    iget-object p1, p1, Liw/a;->G:[B

    .line 36
    .line 37
    check-cast v0, Lfx/c;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3, p1}, Lfx/c;->j(Ljava/lang/String;Ljava/lang/String;Lew/a;[B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ldw/l;->r:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lsw/h;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldw/l;->p:Lew/g;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lsw/h;->a:J

    .line 11
    .line 12
    iget-wide v5, v2, Lew/g;->e:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    iget-object v7, v2, Lew/g;->g:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    :goto_0
    iget-wide v9, v2, Lew/g;->d:J

    .line 27
    .line 28
    sub-long/2addr v3, v9

    .line 29
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lew/g;->g:Ljava/lang/Long;

    .line 38
    .line 39
    instance-of v3, v0, Lsw/j;

    .line 40
    .line 41
    iget-object v7, v1, Ldw/l;->e:Lfx/a;

    .line 42
    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lsw/j;

    .line 47
    .line 48
    iget-object v8, v1, Ldw/l;->w:Lbw/j0;

    .line 49
    .line 50
    iget-object v0, v8, Lbw/j0;->K:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Lo80/o;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iget-object v9, v3, Lsw/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    :try_start_0
    new-instance v11, Lbw/w;

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    invoke-direct {v11, v12, v3}, Lbw/w;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v11}, Lbw/w;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const/4 v11, 0x0

    .line 72
    :goto_1
    :try_start_2
    check-cast v11, Ljava/net/URL;

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v8, v11}, Lbw/j0;->o(Ljava/net/URL;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    :goto_2
    move-object/from16 v19, v2

    .line 84
    .line 85
    move-object/from16 v17, v7

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v8, v11, v10}, Lbw/j0;->j(Ljava/net/URL;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v13, 0x2f

    .line 94
    .line 95
    invoke-static {v13, v12, v0}, Lo80/q;->t1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v8, v11}, Lbw/j0;->p(Ljava/net/URL;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v0, v8, Lbw/j0;->L:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lo80/o;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lo80/o;->b(Ljava/lang/CharSequence;)Ln80/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v11, v8, Lbw/j0;->M:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lo80/o;

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Lo80/o;->b(Ljava/lang/CharSequence;)Ln80/j;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    move-object/from16 p1, v11

    .line 130
    .line 131
    :try_start_3
    new-instance v11, Ln80/i;

    .line 132
    .line 133
    invoke-direct {v11, v0}, Ln80/i;-><init>(Ln80/j;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v11}, Ln80/i;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v11}, Ln80/i;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lo80/i;

    .line 147
    .line 148
    check-cast v0, Lo80/l;

    .line 149
    .line 150
    iget-object v0, v0, Lo80/l;->c:Lo80/k;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Lo80/k;->c(I)Lo80/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move/from16 v17, v10

    .line 160
    .line 161
    :try_start_4
    iget-object v10, v0, Lo80/h;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_4

    .line 172
    .line 173
    move/from16 v10, v17

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v0, v0, Lo80/h;->b:Ll80/i;

    .line 177
    .line 178
    iget v0, v0, Ll80/g;->F:I

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    add-int v16, v0, v16

    .line 185
    .line 186
    add-int/lit8 v16, v16, -0x1

    .line 187
    .line 188
    move-object/from16 v18, v11

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-object v1, v9

    .line 194
    move/from16 v2, v17

    .line 195
    .line 196
    move v9, v0

    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    move-object v7, v12

    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    move-object v12, v10

    .line 203
    move/from16 v10, v16

    .line 204
    .line 205
    :try_start_5
    invoke-virtual/range {v8 .. v14}, Lbw/j0;->r(IIILjava/lang/String;Ljava/lang/String;Z)Lbw/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v10, v13

    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    :goto_4
    move-object/from16 p1, v0

    .line 213
    .line 214
    move-object v9, v1

    .line 215
    move-object v12, v7

    .line 216
    move-object v13, v10

    .line 217
    move-object/from16 v7, v17

    .line 218
    .line 219
    move-object/from16 v11, v18

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move v10, v2

    .line 224
    move-object/from16 v2, v19

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :catch_2
    move-exception v0

    .line 238
    move-object/from16 v19, v2

    .line 239
    .line 240
    move-object v1, v9

    .line 241
    move/from16 v2, v17

    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :catch_3
    move-exception v0

    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move-object v1, v9

    .line 253
    move v2, v10

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    move-object v1, v9

    .line 262
    move v2, v10

    .line 263
    move-object v7, v12

    .line 264
    move-object v10, v13

    .line 265
    new-instance v9, Ln80/i;

    .line 266
    .line 267
    invoke-direct {v9, v0}, Ln80/i;-><init>(Ln80/j;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v9}, Ln80/i;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v9}, Ln80/i;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lo80/i;

    .line 281
    .line 282
    check-cast v0, Lo80/l;

    .line 283
    .line 284
    invoke-virtual {v0}, Lo80/l;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lo80/j;

    .line 289
    .line 290
    invoke-virtual {v11, v2}, Lo80/j;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, Lo80/l;->c:Lo80/k;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lo80/k;->c(I)Lo80/h;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lo80/h;->b:Ll80/i;

    .line 306
    .line 307
    iget v12, v0, Ll80/g;->F:I

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object v0, v9

    .line 311
    move-object v9, v11

    .line 312
    move v11, v14

    .line 313
    invoke-virtual/range {v8 .. v13}, Lbw/j0;->s(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    move-object v9, v0

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-static {v4, v7}, Lbw/j0;->b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v4}, Lo80/o;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_8

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    const/4 v4, 0x0

    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v17, v7

    .line 338
    .line 339
    move-object v1, v9

    .line 340
    move v2, v10

    .line 341
    const/4 v4, 0x0

    .line 342
    :goto_6
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v8, "Failed to process webview mutation event, "

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x21

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    .line 370
    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    invoke-virtual {v15, v4}, Lo80/o;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    goto :goto_7

    .line 378
    :cond_8
    move-object v9, v1

    .line 379
    :goto_7
    move-object v0, v9

    .line 380
    :goto_8
    iget-wide v7, v3, Lsw/h;->a:J

    .line 381
    .line 382
    const-string v4, "data"

    .line 383
    .line 384
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-wide v9, v3, Lsw/h;->a:J

    .line 388
    .line 389
    cmp-long v4, v7, v9

    .line 390
    .line 391
    if-nez v4, :cond_9

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_9
    const/16 v1, 0x5b

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v9, 0x6

    .line 404
    invoke-static {v0, v1, v4, v9}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v10, 0x2c

    .line 409
    .line 410
    invoke-static {v0, v10, v4, v9}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/2addr v1, v2

    .line 415
    invoke-static {v1, v4}, Lac/c0;->h0(II)Ll80/i;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lo80/q;->m1(Ljava/lang/String;Ll80/i;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    cmp-long v1, v1, v7

    .line 428
    .line 429
    if-nez v1, :cond_a

    .line 430
    .line 431
    new-instance v20, Lsw/j;

    .line 432
    .line 433
    iget v1, v3, Lsw/b;->c:I

    .line 434
    .line 435
    iget-object v2, v3, Lsw/b;->d:Lvw/f;

    .line 436
    .line 437
    iget v4, v3, Lsw/b;->e:I

    .line 438
    .line 439
    invoke-static {v4}, Lqm/g;->b(I)I

    .line 440
    .line 441
    .line 442
    move-result v26

    .line 443
    iget-object v3, v3, Lsw/j;->f:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v23, v0

    .line 446
    .line 447
    move/from16 v24, v1

    .line 448
    .line 449
    move-object/from16 v25, v2

    .line 450
    .line 451
    move-object/from16 v27, v3

    .line 452
    .line 453
    move-wide/from16 v21, v7

    .line 454
    .line 455
    invoke-direct/range {v20 .. v27}, Lsw/j;-><init>(JLjava/lang/String;ILvw/f;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, v20

    .line 459
    .line 460
    :goto_9
    move-object/from16 v7, v17

    .line 461
    .line 462
    check-cast v7, Lfx/c;

    .line 463
    .line 464
    iget-object v0, v7, Lfx/c;->b:Lbv/e;

    .line 465
    .line 466
    invoke-virtual {v3, v5, v6}, Lsw/b;->b(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v2, v19

    .line 471
    .line 472
    invoke-static {v0, v2, v1}, Lfx/c;->a(Lbv/e;Lew/g;Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_b

    .line 481
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v1, "timestamp value must match the one encoded in the data value"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :goto_a
    if-eqz v4, :cond_b

    .line 490
    .line 491
    invoke-virtual {v15, v4}, Lo80/o;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :cond_b
    throw v0

    .line 495
    :cond_c
    move-object/from16 v17, v7

    .line 496
    .line 497
    instance-of v1, v0, Lsw/i;

    .line 498
    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    check-cast v0, Lsw/i;

    .line 502
    .line 503
    move-object/from16 v7, v17

    .line 504
    .line 505
    check-cast v7, Lfx/c;

    .line 506
    .line 507
    iget-object v1, v7, Lfx/c;->c:Lbv/e;

    .line 508
    .line 509
    invoke-virtual {v0, v5, v6}, Lsw/b;->b(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v2, v0}, Lfx/c;->a(Lbv/e;Lew/g;Ljava/lang/String;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    goto :goto_b

    .line 522
    :cond_d
    instance-of v1, v0, Luw/a;

    .line 523
    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    check-cast v0, Luw/a;

    .line 527
    .line 528
    move-object/from16 v7, v17

    .line 529
    .line 530
    check-cast v7, Lfx/c;

    .line 531
    .line 532
    iget-object v1, v7, Lfx/c;->b:Lbv/e;

    .line 533
    .line 534
    invoke-virtual {v0, v5, v6}, Lsw/h;->b(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v2, v0}, Lfx/c;->a(Lbv/e;Lew/g;Ljava/lang/String;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_b

    .line 547
    :cond_e
    instance-of v1, v0, Ltw/a;

    .line 548
    .line 549
    if-eqz v1, :cond_f

    .line 550
    .line 551
    check-cast v0, Ltw/a;

    .line 552
    .line 553
    move-object/from16 v7, v17

    .line 554
    .line 555
    check-cast v7, Lfx/c;

    .line 556
    .line 557
    iget-object v1, v7, Lfx/c;->c:Lbv/e;

    .line 558
    .line 559
    invoke-virtual {v0, v5, v6}, Lsw/h;->b(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v2, v0}, Lfx/c;->a(Lbv/e;Lew/g;Ljava/lang/String;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    goto :goto_b

    .line 572
    :cond_f
    const/4 v4, 0x0

    .line 573
    :goto_b
    if-eqz v4, :cond_10

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    iget-wide v3, v2, Lew/g;->h:J

    .line 580
    .line 581
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    iput-wide v0, v2, Lew/g;->h:J

    .line 586
    .line 587
    :cond_10
    return-void
.end method

.method public final c(Lsw/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Appending web view event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lsw/b;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Lqm/g;->w(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lsw/h;->a:J

    .line 30
    .line 31
    iget-object v2, p1, Lsw/b;->d:Lvw/f;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Ldw/l;->k(JLvw/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldw/l;->b(Lsw/h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Lew/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ldw/l;->y:Lf1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lew/d;

    .line 6
    .line 7
    iget-object v0, v0, Lf1/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "CONSENT_STATUS_SOURCE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    :try_start_0
    invoke-static {v3}, Lu4/a;->c(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v2, 0x1

    .line 27
    :goto_0
    new-instance v3, Lew/b;

    .line 28
    .line 29
    const-string v4, "EXPLICIT_CONSENT_ADS"

    .line 30
    .line 31
    iget-boolean v5, v1, Lew/d;->F:Z

    .line 32
    .line 33
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "EXPLICIT_CONSENT_ANALYTICS"

    .line 38
    .line 39
    iget-boolean v1, v1, Lew/d;->G:Z

    .line 40
    .line 41
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v3, v2, v4, v0}, Lew/b;-><init>(IZZ)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final f(Ltw/a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltw/a;->b:Lvw/f;

    .line 7
    .line 8
    instance-of v1, p1, Ltw/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldw/l;->b(Lsw/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Enqueuing analytics event "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsw/h;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lqm/g;->w(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " task received for screen "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lvw/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x23

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, v0, Lvw/f;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbw/r;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1, p1, p0}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Ltw/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltw/p;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Ltw/j;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Ltw/a;->b:Lvw/f;

    .line 10
    .line 11
    iget-object v1, p0, Ldw/l;->z:Ltw/p;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ltw/a;->b:Lvw/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ltw/p;

    .line 28
    .line 29
    iget-object v0, v0, Ltw/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Ldw/l;->z:Ltw/p;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Ltw/p;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p1, "Skipping duplicate visibility event."

    .line 44
    .line 45
    invoke-static {p1}, Lh40/i;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Ltw/p;

    .line 51
    .line 52
    iput-object v0, p0, Ldw/l;->z:Ltw/p;

    .line 53
    .line 54
    :cond_3
    iget-wide v0, p1, Lsw/h;->a:J

    .line 55
    .line 56
    iget-object v2, p1, Ltw/a;->b:Lvw/f;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Ldw/l;->k(JLvw/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ldw/l;->b(Lsw/h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldw/l;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldw/l;->p:Lew/g;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lew/g;->c:I

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ldw/l;->q:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Stopping page tracking as tracking payload sequence limit has been exceeded. PageNum: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Ldw/l;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " at Timestamp:"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Ldw/l;->o:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Ldw/l;->q:Z

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final j(IJJLvw/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldw/l;->d:Lcw/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcw/a;->c:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v3, v0, Ldw/l;->p:Lew/g;

    .line 8
    .line 9
    const-string v4, "\'."

    .line 10
    .line 11
    const-string v5, "\' successfully."

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "\' for session \'"

    .line 15
    .line 16
    const-string v8, "sessionId"

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lew/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcw/a;->b(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v2, v9}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v10, "Scheduling upload session \'"

    .line 41
    .line 42
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\' job skipped as there\'s a pending/running one with the same id."

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lh40/i;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    invoke-virtual {v1, v3, v10}, Lcw/a;->a(Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, v9, v10, v11, v12}, Lcw/a;->c(ILandroid/os/PersistableBundle;J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v10, v6, :cond_1

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v11, "Scheduled a session upload job with id \'"

    .line 77
    .line 78
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lh40/i;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v11, "Failed to schedule a session upload job with id \'"

    .line 104
    .line 105
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lh40/i;->R(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    new-instance v9, Lew/g;

    .line 128
    .line 129
    iget-object v3, v0, Ldw/l;->m:Lew/h;

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v3, Lew/h;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget v11, v0, Ldw/l;->n:I

    .line 137
    .line 138
    iget-wide v12, v0, Ldw/l;->o:J

    .line 139
    .line 140
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    move-wide v15, v12

    .line 145
    move/from16 v12, p1

    .line 146
    .line 147
    move-wide/from16 v13, p2

    .line 148
    .line 149
    invoke-direct/range {v9 .. v17}, Lew/g;-><init>(Ljava/lang/String;IIJJLjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iput-object v9, v0, Ldw/l;->p:Lew/g;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v9, "Starting new payload with sequence "

    .line 157
    .line 158
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Ldw/l;->p:Lew/g;

    .line 162
    .line 163
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v9, v9, Lew/g;->c:I

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, ", start "

    .line 172
    .line 173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v10, v0, Ldw/l;->p:Lew/g;

    .line 177
    .line 178
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-wide v10, v10, Lew/g;->d:J

    .line 182
    .line 183
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v10, ", first event timestamp "

    .line 187
    .line 188
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Ldw/l;->p:Lew/g;

    .line 192
    .line 193
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v10, Lew/g;->f:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v10, " and max duration "

    .line 202
    .line 203
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v10, v0, Ldw/l;->p:Lew/g;

    .line 207
    .line 208
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget v10, v10, Lew/g;->i:I

    .line 212
    .line 213
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lh40/i;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Ldw/l;->m:Lew/h;

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Lew/h;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v0, Ldw/l;->p:Lew/g;

    .line 231
    .line 232
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v0, Ldw/l;->e:Lfx/a;

    .line 236
    .line 237
    check-cast v11, Lfx/c;

    .line 238
    .line 239
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v13, "Create session "

    .line 245
    .line 246
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v13, ", page "

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v13, v10, Lew/g;->b:I

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v13, ", sequence "

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v13, v10, Lew/g;->c:I

    .line 268
    .line 269
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-wide v13, v10, Lew/g;->d:J

    .line 276
    .line 277
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/16 v9, 0x2e

    .line 281
    .line 282
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9}, Lh40/i;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Lfx/c;->f(Lew/g;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v12, v11, Lfx/c;->b:Lbv/e;

    .line 297
    .line 298
    const-string v13, ""

    .line 299
    .line 300
    invoke-virtual {v12, v9, v6, v13}, Lbv/e;->d(Ljava/lang/String;ILjava/lang/String;)J

    .line 301
    .line 302
    .line 303
    iget-object v11, v11, Lfx/c;->c:Lbv/e;

    .line 304
    .line 305
    invoke-virtual {v11, v9, v6, v13}, Lbv/e;->d(Ljava/lang/String;ILjava/lang/String;)J

    .line 306
    .line 307
    .line 308
    sget-object v9, Lfx/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-virtual {v9, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v3, Ltw/d;

    .line 314
    .line 315
    iget-wide v9, v0, Ldw/l;->o:J

    .line 316
    .line 317
    add-long v9, p2, v9

    .line 318
    .line 319
    iget-object v11, v0, Ldw/l;->z:Ltw/p;

    .line 320
    .line 321
    if-eqz v11, :cond_3

    .line 322
    .line 323
    iget-object v11, v11, Ltw/p;->d:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    const/4 v11, 0x0

    .line 327
    :goto_1
    const-string v12, "visible"

    .line 328
    .line 329
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    move-object/from16 v12, p6

    .line 334
    .line 335
    invoke-direct {v3, v9, v10, v12, v11}, Ltw/d;-><init>(JLvw/f;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ldw/l;->g(Ltw/a;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Ldw/l;->p:Lew/g;

    .line 342
    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, Lew/g;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v8, "_fallback"

    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Lcw/a;->b(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v1, v3, v6}, Lcw/a;->a(Ljava/lang/String;Z)Landroid/os/PersistableBundle;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v2, v8}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_5

    .line 370
    .line 371
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const-string v11, "clarity_project_id"

    .line 376
    .line 377
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_4

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "Failed to cancel fallback job with id \'"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, "\' as it\'s not a Clarity job."

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lh40/i;->R(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_4
    invoke-virtual {v2, v8}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 413
    .line 414
    .line 415
    :cond_5
    const-wide/32 v10, 0x927c0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v8, v9, v10, v11}, Lcw/a;->c(ILandroid/os/PersistableBundle;J)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ne v1, v6, :cond_6

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "(Re)scheduled a fallback job with id \'"

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lh40/i;->s(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "Failed to schedule a fallback job with id \'"

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lh40/i;->R(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final k(JLvw/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldw/l;->p:Lew/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lew/g;->f:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long v1, p1, v1

    .line 16
    .line 17
    iget v3, v0, Lew/g;->i:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, v0, Lew/g;->h:J

    .line 25
    .line 26
    const-wide/32 v2, 0x1e00000

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldw/l;->p:Lew/g;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v0, Lew/g;->c:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iget-object v0, p0, Ldw/l;->p:Lew/g;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, Lew/g;->d:J

    .line 49
    .line 50
    iget-object v3, p0, Ldw/l;->p:Lew/g;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lew/g;->g:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    add-long/2addr v3, v0

    .line 65
    move-object v1, p0

    .line 66
    move-wide v5, p1

    .line 67
    move-object v7, p3

    .line 68
    invoke-virtual/range {v1 .. v7}, Ldw/l;->j(IJJLvw/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
