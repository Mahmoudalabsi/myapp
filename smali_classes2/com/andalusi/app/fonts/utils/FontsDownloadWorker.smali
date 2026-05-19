.class public final Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkl/m;

.field public final b:Lfi/b0;

.field public final c:Lci/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkl/m;Lfi/b0;Lci/u;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platformCommons"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "filesInteractor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;->a:Lkl/m;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;->b:Lfi/b0;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;->c:Lci/u;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Le90/h0;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lbh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbh/b;

    .line 7
    .line 8
    iget v1, v0, Lbh/b;->L:I

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
    iput v1, v0, Lbh/b;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbh/b;-><init>(Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbh/b;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lbh/b;->L:I

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
    iget-object p1, v0, Lbh/b;->I:Lkotlin/jvm/internal/f0;

    .line 40
    .line 41
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v0, Lbh/b;->H:Le90/h0;

    .line 54
    .line 55
    iget-object p2, v0, Lbh/b;->G:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lbh/b;->F:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;->b:Lfi/b0;

    .line 67
    .line 68
    check-cast p4, Lfi/d0;

    .line 69
    .line 70
    invoke-virtual {p4}, Lfi/d0;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p1, v0, Lbh/b;->F:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lbh/b;->G:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, v0, Lbh/b;->H:Le90/h0;

    .line 79
    .line 80
    iput v4, v0, Lbh/b;->L:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;->c:Lci/u;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, "fonts"

    .line 88
    .line 89
    invoke-static {p4, v2, v0}, Lci/u;->n(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v2, p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lkotlin/jvm/internal/f0;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;->a:Lkl/m;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p4, p1, v2}, Lkl/m;->a(Ljava/lang/String;Ljava/lang/String;)Lu80/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p4, Landroidx/compose/material3/g3;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {p4, v2, p3, p2}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    iput-object p3, v0, Lbh/b;->F:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, v0, Lbh/b;->G:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p3, v0, Lbh/b;->H:Le90/h0;

    .line 130
    .line 131
    iput-object p2, v0, Lbh/b;->I:Lkotlin/jvm/internal/f0;

    .line 132
    .line 133
    iput v3, v0, Lbh/b;->L:I

    .line 134
    .line 135
    invoke-interface {p1, p4, v0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_5
    move-object p1, p2

    .line 143
    :goto_3
    iget-object p1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p1
.end method

.method public final doWork(Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbh/a;

    .line 7
    .line 8
    iget v1, v0, Lbh/a;->H:I

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
    iput v1, v0, Lbh/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/a;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbh/a;-><init>(Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lbh/a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lbh/a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzb/x;->getInputData()Lzb/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "file_url"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lzb/t;

    .line 68
    .line 69
    invoke-direct {p1}, Lzb/t;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lzb/x;->getInputData()Lzb/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "file_name"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lzb/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "downloaded_file"

    .line 86
    .line 87
    :cond_4
    :try_start_1
    iput v3, v0, Lbh/a;->H:I

    .line 88
    .line 89
    new-instance v3, Le90/h0;

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-direct {v3, v4}, Le90/h0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/andalusi/app/fonts/utils/FontsDownloadWorker;->b(Ljava/lang/String;Ljava/lang/String;Le90/h0;Lx70/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "file_path"

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lzb/j;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lva0/e;->i(Lzb/j;)[B

    .line 121
    .line 122
    .line 123
    new-instance v0, Lzb/v;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lzb/v;-><init>(Lzb/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "error"

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lzb/j;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lva0/e;->i(Lzb/j;)[B

    .line 152
    .line 153
    .line 154
    new-instance v0, Lzb/v;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lzb/v;-><init>(Lzb/j;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
