.class public final Lorg/apache/pdfbox/io/MemoryUsageSetting;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final maxMainMemoryBytes:J

.field private final maxStorageBytes:J

.field public final streamCache:Lorg/apache/pdfbox/io/RandomAccessStreamCache$StreamCacheCreateFunction;

.field private tempDir:Ljava/io/File;

.field private final useMainMemory:Z

.field private final useTempFile:Z


# direct methods
.method private constructor <init>(ZZJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/a1;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->streamCache:Lorg/apache/pdfbox/io/RandomAccessStreamCache$StreamCacheCreateFunction;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide p3, v2

    .line 28
    :goto_2
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p1, p5, v4

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide p5, v2

    .line 36
    :goto_3
    cmp-long p1, p3, v2

    .line 37
    .line 38
    if-gez p1, :cond_4

    .line 39
    .line 40
    move-wide p3, v2

    .line 41
    :cond_4
    if-eqz v1, :cond_6

    .line 42
    .line 43
    cmp-long p1, p3, v4

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-wide p3, p5

    .line 51
    :cond_6
    move v0, v1

    .line 52
    :goto_4
    if-eqz v0, :cond_8

    .line 53
    .line 54
    cmp-long p1, p5, v2

    .line 55
    .line 56
    if-lez p1, :cond_8

    .line 57
    .line 58
    cmp-long p1, p3, v2

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    cmp-long p1, p3, p5

    .line 63
    .line 64
    if-lez p1, :cond_8

    .line 65
    .line 66
    :cond_7
    move-wide p5, p3

    .line 67
    :cond_8
    iput-boolean v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useMainMemory:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useTempFile:Z

    .line 70
    .line 71
    iput-wide p3, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 72
    .line 73
    iput-wide p5, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lorg/apache/pdfbox/io/MemoryUsageSetting;)Lorg/apache/pdfbox/io/RandomAccessStreamCache;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->lambda$new$0()Lorg/apache/pdfbox/io/RandomAccessStreamCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0()Lorg/apache/pdfbox/io/RandomAccessStreamCache;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/pdfbox/io/ScratchFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/pdfbox/io/ScratchFile;-><init>(Lorg/apache/pdfbox/io/MemoryUsageSetting;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setupMainMemoryOnly()Lorg/apache/pdfbox/io/MemoryUsageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly(J)Lorg/apache/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    return-object v0
.end method

.method public static setupMainMemoryOnly(J)Lorg/apache/pdfbox/io/MemoryUsageSetting;
    .locals 7

    .line 2
    new-instance v0, Lorg/apache/pdfbox/io/MemoryUsageSetting;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-wide v5, p0

    move-wide v3, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/pdfbox/io/MemoryUsageSetting;-><init>(ZZJJ)V

    return-object v0
.end method

.method public static setupMixed(J)Lorg/apache/pdfbox/io/MemoryUsageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->setupMixed(JJ)Lorg/apache/pdfbox/io/MemoryUsageSetting;

    move-result-object p0

    return-object p0
.end method

.method public static setupMixed(JJ)Lorg/apache/pdfbox/io/MemoryUsageSetting;
    .locals 7

    .line 2
    new-instance v0, Lorg/apache/pdfbox/io/MemoryUsageSetting;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/pdfbox/io/MemoryUsageSetting;-><init>(ZZJJ)V

    return-object v0
.end method

.method public static setupTempFileOnly()Lorg/apache/pdfbox/io/MemoryUsageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->setupTempFileOnly(J)Lorg/apache/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    return-object v0
.end method

.method public static setupTempFileOnly(J)Lorg/apache/pdfbox/io/MemoryUsageSetting;
    .locals 7

    .line 2
    new-instance v0, Lorg/apache/pdfbox/io/MemoryUsageSetting;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/pdfbox/io/MemoryUsageSetting;-><init>(ZZJJ)V

    return-object v0
.end method


# virtual methods
.method public getMaxMainMemoryBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxStorageBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTempDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->tempDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMainMemoryRestricted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isStorageRestricted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setTempDir(Ljava/io/File;)Lorg/apache/pdfbox/io/MemoryUsageSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->tempDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useMainMemory:Z

    .line 2
    .line 3
    const-string v1, " bytes"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useTempFile:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Mixed mode with max. of "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " main memory bytes"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->isStorageRestricted()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " and max. of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 42
    .line 43
    const-string v4, " storage bytes"

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v1}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, " and unrestricted scratch file size"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->isMainMemoryRestricted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Main memory only with max. of "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxMainMemoryBytes:J

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const-string v0, "Main memory only with no size restriction"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->isStorageRestricted()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Scratch file only with max. of "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->maxStorageBytes:J

    .line 97
    .line 98
    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const-string v0, "Scratch file only with no size restriction"

    .line 104
    .line 105
    return-object v0
.end method

.method public useMainMemory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useMainMemory:Z

    .line 2
    .line 3
    return v0
.end method

.method public useTempFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useTempFile:Z

    .line 2
    .line 3
    return v0
.end method
