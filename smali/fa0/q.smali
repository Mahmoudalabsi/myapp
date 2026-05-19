.class public final Lfa0/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/andalusi/app/android/MainActivity;Lme/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfa0/q;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0/q;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfa0/q;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa0/r;Lfa0/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa0/q;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0/q;->H:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfa0/q;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfa0/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa0/q;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/andalusi/app/android/MainActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lfa0/q;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lme/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf/m;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lf/m;->getDefaultViewModelCreationExtras()Lf7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Lja0/g;->O(Lcom/andalusi/app/android/MainActivity;)Lpb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v4, Lqc/z0;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2, v3, v0, v1}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lfa0/q;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfa0/r;

    .line 40
    .line 41
    iget-object v1, p0, Lfa0/q;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfa0/v;

    .line 44
    .line 45
    sget-object v2, Lfa0/b;->J:Lfa0/b;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lfa0/v;->a(ZLfa0/q;)Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lfa0/v;->a(ZLfa0/q;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v3, Lfa0/b;->H:Lfa0/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    sget-object v2, Lfa0/b;->M:Lfa0/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2, v4}, Lfa0/r;->a(Lfa0/b;Lfa0/b;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Lz90/d;->f(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v5

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    move-exception v4

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v5

    .line 78
    :goto_1
    move-object v3, v2

    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception v3

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v5, "Required SETTINGS preface not received"

    .line 87
    .line 88
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :goto_2
    move-object v5, v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception v3

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    :try_start_4
    sget-object v2, Lfa0/b;->I:Lfa0/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v0, v2, v2, v4}, Lfa0/r;->a(Lfa0/b;Lfa0/b;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lfa0/r;->a(Lfa0/b;Lfa0/b;Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lz90/d;->f(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
