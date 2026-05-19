.class public final synthetic Lfi/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/f;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/f;->G:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfi/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/f;->G:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "firebaseSessions/sessionDataStore.data"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxb0/n;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvu/o;->b(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfi/f;->G:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "firebaseSessions/sessionConfigsDataStore.data"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxb0/n;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lvu/o;->b(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lfi/f;->G:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getFilesDir(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "andalusi.preferences_pb"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lc80/k;->m0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getAbsolutePath(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lfi/f;->G:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Lgd/h;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Lgd/h;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Landroid/app/ActivityManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 81
    .line 82
    const/high16 v3, 0x100000

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const/16 v0, 0x100

    .line 98
    .line 99
    :goto_0
    int-to-long v2, v0

    .line 100
    const-wide/32 v4, 0x100000

    .line 101
    .line 102
    .line 103
    mul-long/2addr v2, v4

    .line 104
    long-to-double v2, v2

    .line 105
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 106
    .line 107
    mul-double/2addr v4, v2

    .line 108
    double-to-long v2, v4

    .line 109
    new-instance v0, Lgd/f;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v1}, Lgd/f;-><init>(JLgd/h;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lgd/c;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lgd/c;-><init>(Lgd/f;Lgd/h;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
