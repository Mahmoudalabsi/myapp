.class public final Lde/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lde/a;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lde/a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    div-int/lit8 v2, v2, 0x64
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unable to fetch "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ". Failed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\n"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/BufferedReader;

    .line 55
    .line 56
    new-instance v3, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    return-object v0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 108
    .line 109
    .line 110
    :catch_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 111
    :goto_2
    const-string v1, "get error failed "

    .line 112
    .line 113
    invoke-static {v1, v0}, Lge/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lde/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmr/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmr/w0;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lde/a;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lde/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lmr/w0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    :catch_0
    move v3, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    and-int/lit16 v4, v3, 0x80

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    and-int/lit8 v3, v3, 0x7f

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    :goto_0
    const/16 v5, 0x20

    .line 28
    .line 29
    if-ge v4, v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v5, v2, :cond_3

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x7f

    .line 38
    .line 39
    shl-int/2addr v6, v4

    .line 40
    or-int/2addr v3, v6

    .line 41
    and-int/lit16 v5, v5, 0x80

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_4
    :goto_1
    const/16 v5, 0x40

    .line 56
    .line 57
    if-ge v4, v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v5, v2, :cond_6

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x80

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_2
    const/4 v4, 0x1

    .line 86
    if-ge v3, v4, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    new-array v4, v3, [B

    .line 90
    .line 91
    :cond_9
    sub-int v5, v3, v1

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v1, v5

    .line 98
    if-eq v5, v2, :cond_a

    .line 99
    .line 100
    if-lt v1, v3, :cond_9

    .line 101
    .line 102
    :cond_a
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    :goto_3
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_b
    return-object v4
.end method
