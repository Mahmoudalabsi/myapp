.class public abstract Lqm/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqm/f;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Le5/b;

.field public final c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Lba/l1;

.field public k:Ljava/lang/String;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqm/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Le5/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqm/a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lqm/a;->a:J

    .line 11
    .line 12
    iput-object p2, p0, Lqm/a;->b:Le5/b;

    .line 13
    .line 14
    new-instance p2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqm/a;->c:Ljava/util/Date;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lqm/a;->d:Ljava/util/Date;

    .line 23
    .line 24
    iput-object p2, p0, Lqm/a;->e:Ljava/util/Date;

    .line 25
    .line 26
    iput-object p1, p0, Lqm/a;->f:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqm/a;->g:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqm/a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lqm/a;->i:I

    .line 44
    .line 45
    iput-object p2, p0, Lqm/a;->j:Lba/l1;

    .line 46
    .line 47
    iput-object p2, p0, Lqm/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    iput p3, p0, Lqm/a;->l:I

    .line 50
    .line 51
    sget-object p1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    sget-object p2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:Lb8/d;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_0
    :goto_0
    sget-object p2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-le p3, v0, :cond_1

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lqm/f;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    sget-object p3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c:Lb8/d;

    .line 98
    .line 99
    check-cast p2, Lqm/a;

    .line 100
    .line 101
    iget-wide v0, p2, Lqm/a;->a:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :try_start_2
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-wide v2, p0, Lqm/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x1388

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v4, v0

    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-wide v0, p0, Lqm/a;->a:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "ffmpeg-kit"

    .line 47
    .line 48
    const-string v1, "getAllLogsAsString was called to return all logs but there are still logs being transmitted for session id %d."

    .line 49
    .line 50
    iget-wide v2, p0, Lqm/a;->a:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lqm/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqm/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqm/a;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqm/d;

    .line 26
    .line 27
    iget-object v3, v3, Lqm/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
