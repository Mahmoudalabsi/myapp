.class public final Lad/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lad/k;


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lld/n;

.field public final d:Lb90/j;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lld/n;Lb90/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/x;->a:Landroid/graphics/ImageDecoder$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lad/x;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    iput-object p3, p0, Lad/x;->c:Lld/n;

    .line 9
    .line 10
    iput-object p4, p0, Lad/x;->d:Lb90/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lad/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lad/v;

    .line 7
    .line 8
    iget v1, v0, Lad/v;->I:I

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
    iput v1, v0, Lad/v;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad/v;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lad/v;-><init>(Lad/x;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lad/v;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lad/v;->I:I

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
    iget-object v0, v0, Lad/v;->F:Lb90/j;

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    iget-object p1, p0, Lad/x;->d:Lb90/j;

    .line 56
    .line 57
    iput-object p1, v0, Lad/v;->F:Lb90/j;

    .line 58
    .line 59
    iput v3, v0, Lad/v;->I:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    :try_start_0
    iget-object p1, p0, Lad/x;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lad/x;->a:Landroid/graphics/ImageDecoder$Source;

    .line 77
    .line 78
    new-instance v3, Lad/w;

    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Lad/w;-><init>(Lad/x;Lkotlin/jvm/internal/b0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lad/i;

    .line 88
    .line 89
    new-instance v4, Lxc/a;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lxc/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v1, Lkotlin/jvm/internal/b0;->F:Z

    .line 95
    .line 96
    invoke-direct {v3, v4, v1}, Lad/i;-><init>(Lxc/j;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_2
    invoke-static {p1, v1}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lb90/i;->d()V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :catchall_2
    move-exception v2

    .line 112
    :try_start_4
    invoke-static {p1, v1}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {v0}, Lb90/i;->d()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
