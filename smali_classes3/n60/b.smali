.class public final Ln60/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:[B

.field public final synthetic b:Ly90/w;

.field public final synthetic c:Ly90/y;


# direct methods
.method public constructor <init>(Ly90/w;Ly90/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln60/b;->b:Ly90/w;

    .line 5
    .line 6
    iput-object p2, p0, Ln60/b;->c:Ly90/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Ln60/b;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ln60/b;->c:Ly90/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly90/y;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-gtz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ly90/y;->b1()Loa0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-interface {v0}, Loa0/h;->N()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    :goto_0
    move-object v6, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v6

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    invoke-static {v4, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    if-nez v4, :cond_3

    .line 48
    .line 49
    array-length v0, v3

    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long v4, v1, v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    cmp-long v4, v1, v4

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Content-Length ("

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ") and stream length ("

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ") disagree"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    :goto_2
    iput-object v3, p0, Ln60/b;->a:[B

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    throw v4

    .line 99
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v3, "Cannot buffer entire body for content length: "

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_3
    iget-object v0, p0, Ln60/b;->a:[B

    .line 112
    .line 113
    return-object v0
.end method
