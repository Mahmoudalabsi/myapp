.class public Lorg/apache/pdfbox/io/ScratchFile;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccessStreamCache;


# static fields
.field private static final ENLARGE_PAGE_COUNT:I = 0x10

.field private static final INIT_UNRESTRICTED_MAINMEM_PAGECOUNT:I = 0x186a0

.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final PAGE_SIZE:I = 0x1000


# instance fields
.field private final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/pdfbox/io/ScratchFileBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/File;

.field private final freePages:Ljava/util/BitSet;

.field private final inMemoryMaxPageCount:I

.field private volatile inMemoryPages:[[B

.field private final ioLock:Ljava/lang/Object;

.field private volatile isClosed:Z

.field private final maxMainMemoryIsRestricted:Z

.field private final maxPageCount:I

.field private volatile pageCount:I

.field private raf:Ljava/io/RandomAccessFile;

.field private final scratchFileDirectory:Ljava/io/File;

.field private final useScratchFile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/pdfbox/io/ScratchFile;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/pdfbox/io/ScratchFile;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->setupTempFileOnly()Lorg/apache/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->setTempDir(Ljava/io/File;)Lorg/apache/pdfbox/io/MemoryUsageSetting;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/pdfbox/io/ScratchFile;-><init>(Lorg/apache/pdfbox/io/MemoryUsageSetting;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/pdfbox/io/MemoryUsageSetting;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 5
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->buffers:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->isClosed:Z

    .line 8
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useMainMemory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->isMainMemoryRestricted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->maxMainMemoryIsRestricted:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useTempFile()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->useScratchFile:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->getTempDir()Ljava/io/File;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->scratchFileDirectory:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scratch file directory does not exist: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->isStorageRestricted()Z

    move-result v1

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1000

    const-wide/32 v5, 0x7fffffff

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->getMaxStorageBytes()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v1, v7

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    iput v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->maxPageCount:I

    .line 16
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->useMainMemory()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->isMainMemoryRestricted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->getMaxMainMemoryBytes()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_6

    :cond_7
    move v0, v2

    :cond_8
    :goto_6
    iput v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    return-void
.end method

.method private enlarge()V
    .locals 9

    .line 1
    const-string v0, "Expected scratch file size of "

    .line 2
    .line 3
    const-string v1, "Error deleting scratch file: "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/ScratchFile;->checkClosed()V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 12
    .line 13
    iget v4, p0, Lorg/apache/pdfbox/io/ScratchFile;->maxPageCount:I

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->useScratchFile:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->scratchFileDirectory:Ljava/io/File;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "PDFBox"

    .line 36
    .line 37
    const-string v5, ".tmp"

    .line 38
    .line 39
    new-array v4, v4, [Ljava/nio/file/attribute/FileAttribute;

    .line 40
    .line 41
    invoke-static {v3, v5, v4}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "PDFBox"

    .line 57
    .line 58
    const-string v6, ".tmp"

    .line 59
    .line 60
    new-array v4, v4, [Ljava/nio/file/attribute/FileAttribute;

    .line 61
    .line 62
    invoke-static {v3, v5, v6, v4}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/apache/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 75
    .line 76
    const-string v5, "rw"

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    iget-object v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Lorg/apache/pdfbox/io/ScratchFile;->LOG:Lorg/apache/commons/logging/Log;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw v0

    .line 117
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 124
    .line 125
    int-to-long v5, v1

    .line 126
    iget v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 127
    .line 128
    int-to-long v7, v1

    .line 129
    sub-long/2addr v5, v7

    .line 130
    const-wide/16 v7, 0x1000

    .line 131
    .line 132
    mul-long/2addr v5, v7

    .line 133
    cmp-long v1, v5, v3

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iget v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x10

    .line 140
    .line 141
    iget v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 142
    .line 143
    if-le v0, v1, :cond_6

    .line 144
    .line 145
    const-wide/32 v0, 0x10000

    .line 146
    .line 147
    .line 148
    add-long/2addr v3, v0

    .line 149
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 155
    .line 156
    iget v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 157
    .line 158
    iget v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x10

    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " but found "

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->maxMainMemoryIsRestricted:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 197
    .line 198
    array-length v0, v0

    .line 199
    int-to-long v5, v0

    .line 200
    const-wide/16 v7, 0x2

    .line 201
    .line 202
    mul-long/2addr v5, v7

    .line 203
    const-wide/32 v7, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v1, v5

    .line 211
    if-le v1, v0, :cond_6

    .line 212
    .line 213
    new-array v3, v1, [[B

    .line 214
    .line 215
    iget-object v5, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 216
    .line 217
    invoke-static {v5, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 221
    .line 222
    iget-object v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    monitor-exit v2

    .line 228
    return-void

    .line 229
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw v0
.end method

.method public static getMainMemoryOnlyInstance()Lorg/apache/pdfbox/io/ScratchFile;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/pdfbox/io/ScratchFile;

    invoke-static {}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lorg/apache/pdfbox/io/MemoryUsageSetting;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/pdfbox/io/ScratchFile;-><init>(Lorg/apache/pdfbox/io/MemoryUsageSetting;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/apache/pdfbox/io/ScratchFile;->LOG:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception occurred creating main memory scratch file instance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMainMemoryOnlyInstance(J)Lorg/apache/pdfbox/io/ScratchFile;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/apache/pdfbox/io/ScratchFile;

    invoke-static {p0, p1}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly(J)Lorg/apache/pdfbox/io/MemoryUsageSetting;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/pdfbox/io/ScratchFile;-><init>(Lorg/apache/pdfbox/io/MemoryUsageSetting;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lorg/apache/pdfbox/io/ScratchFile;->LOG:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected exception occurred creating main memory scratch file instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private initPages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->maxMainMemoryIsRestricted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x186a0

    .line 13
    .line 14
    .line 15
    :goto_0
    new-array v0, v0, [[B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public checkClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Scratch file already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->isClosed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->isClosed:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->buffers:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/apache/pdfbox/io/ScratchFileBuffer;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/apache/pdfbox/io/ScratchFileBuffer;->isClosed()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/apache/pdfbox/io/ScratchFileBuffer;->close(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->buffers:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 63
    :goto_2
    :try_start_2
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Error deleting scratch file: "

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lorg/apache/pdfbox/io/ScratchFile;->file:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_3
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 121
    .line 122
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    throw v1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    throw v0

    .line 130
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    throw v1
.end method

.method public createBuffer()Lorg/apache/pdfbox/io/RandomAccess;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/pdfbox/io/ScratchFileBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/pdfbox/io/ScratchFileBuffer;-><init>(Lorg/apache/pdfbox/io/ScratchFile;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->buffers:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->buffers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public getNewPage()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/apache/pdfbox/io/ScratchFile;->initPages()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/pdfbox/io/ScratchFile;->enlarge()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v2, "Maximum allowed scratch file memory exceeded."

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->clear(I)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    return v0
.end method

.method public markPagesAsFree([III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    aget v1, p1, p2

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->freePages:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public readPage(I)[B
    .locals 7

    .line 1
    const-string v0, "Missing scratch file to read page with index "

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/ScratchFile;->checkClosed()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Requested page with index "

    .line 26
    .line 27
    const-string v2, " was not written before."

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    int-to-long v3, p1

    .line 49
    iget p1, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 50
    .line 51
    int-to-long v5, p1

    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x1000

    .line 54
    .line 55
    mul-long/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/ScratchFile;->checkClosed()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " from."

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/ScratchFile;->checkClosed()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "Page index out of range: "

    .line 102
    .line 103
    const-string v2, ". Max value: "

    .line 104
    .line 105
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public removeBuffer(Lorg/apache/pdfbox/io/ScratchFileBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->buffers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->buffers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public writePage(I[B)V
    .locals 6

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->maxMainMemoryIsRestricted:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryPages:[[B

    .line 29
    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/ScratchFile;->checkClosed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->ioLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/ScratchFile;->checkClosed()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    iget p1, p0, Lorg/apache/pdfbox/io/ScratchFile;->inMemoryMaxPageCount:I

    .line 50
    .line 51
    int-to-long v4, p1

    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x1000

    .line 54
    .line 55
    mul-long/2addr v2, v4

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/apache/pdfbox/io/ScratchFile;->raf:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Wrong page size to write: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length p2, p2

    .line 79
    const-string v1, ". Expected: 4096"

    .line 80
    .line 81
    invoke-static {p2, v1, v0}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lorg/apache/pdfbox/io/ScratchFile;->checkClosed()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Page index out of range: "

    .line 95
    .line 96
    const-string v1, ". Max value: "

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v0, p0, Lorg/apache/pdfbox/io/ScratchFile;->pageCount:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
