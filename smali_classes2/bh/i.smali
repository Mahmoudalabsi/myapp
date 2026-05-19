.class public final Lbh/i;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lbh/j;


# direct methods
.method public constructor <init>(Lbh/j;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/i;->G:Lbh/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance v0, Lbh/i;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/i;->G:Lbh/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbh/i;-><init>(Lbh/j;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbh/i;->F:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lbh/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbh/i;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbh/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "fonts_api"

    .line 2
    .line 3
    iget-object v1, p0, Lbh/i;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr80/c0;

    .line 6
    .line 7
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbh/i;->G:Lbh/j;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p1, Lbh/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, La/a;->V(Ljava/io/InputStream;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lbh/j;->c:Lt90/d;

    .line 38
    .line 39
    sget-object v3, Lkl/d;->Companion:Lkl/c;

    .line 40
    .line 41
    sget-object v4, Lcom/andalusi/entities/FontsData;->Companion:Lcom/andalusi/entities/FontsData$Companion;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/andalusi/entities/FontsData$Companion;->serializer()Lo90/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lo90/b;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkl/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catchall_2
    move-exception v3

    .line 65
    :try_start_4
    invoke-static {v1, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_0
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iget-object v1, p1, Lbh/j;->b:Lfi/e0;

    .line 81
    .line 82
    iget-object v2, p1, Lbh/j;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lfi/e0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lbh/j;->c:Lt90/d;

    .line 92
    .line 93
    sget-object v1, Lkl/d;->Companion:Lkl/c;

    .line 94
    .line 95
    sget-object v2, Lcom/andalusi/entities/FontsData;->Companion:Lcom/andalusi/entities/FontsData$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/andalusi/entities/FontsData$Companion;->serializer()Lo90/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lkl/c;->serializer(Lo90/b;)Lo90/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lo90/b;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Lkl/d;

    .line 113
    .line 114
    :goto_2
    return-object v1
.end method
