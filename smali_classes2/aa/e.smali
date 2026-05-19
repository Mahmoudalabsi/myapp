.class public final Laa/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Laa/i;


# static fields
.field public static final L:Lvr/y1;

.field public static final M:Lvr/y1;


# instance fields
.field public final F:Laa/d;

.field public final G:Lnu/r;

.field public final H:Laa/g;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    const-string v2, "video/3gpp"

    .line 6
    .line 7
    const-string v3, "video/avc"

    .line 8
    .line 9
    const-string v4, "video/hevc"

    .line 10
    .line 11
    const-string v5, "video/mp4v-es"

    .line 12
    .line 13
    const-string v6, "video/x-vnd.on2.vp9"

    .line 14
    .line 15
    const-string v7, "video/apv"

    .line 16
    .line 17
    const-string v8, "video/dolby-vision"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laa/e;->L:Lvr/y1;

    .line 33
    .line 34
    const-string v5, "audio/vorbis"

    .line 35
    .line 36
    const-string v6, "audio/raw"

    .line 37
    .line 38
    const-string v1, "audio/mp4a-latm"

    .line 39
    .line 40
    const-string v2, "audio/3gpp"

    .line 41
    .line 42
    const-string v3, "audio/amr-wb"

    .line 43
    .line 44
    const-string v4, "audio/opus"

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lvr/s0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvr/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Laa/e;->M:Lvr/y1;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Laa/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/e;->F:Laa/d;

    .line 5
    .line 6
    new-instance v0, Lnu/r;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lnu/r;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laa/e;->G:Lnu/r;

    .line 13
    .line 14
    new-instance v1, Laa/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2}, Laa/g;-><init>(Laa/d;Lnu/r;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laa/e;->H:Laa/g;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laa/e;->I:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laa/e;->J:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final N0(Lm7/i0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsa0/a;->P(Lm7/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laa/e;->G:Lnu/r;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnu/r;->g(Lm7/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laa/e;->H:Laa/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Lsa0/a;->A(J)Lq7/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laa/g;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Laa/j;

    .line 15
    .line 16
    const-string v2, "Failed to finish writing data"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    :try_start_1
    iget-object v1, p0, Laa/e;->F:Laa/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Laa/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v1

    .line 29
    const-string v2, "Failed to close output stream"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Laa/j;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, "Mp4Muxer"

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    throw v0
.end method

.method public final j1(Lm7/s;)I
    .locals 4

    .line 1
    iget v0, p0, Laa/e;->K:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Laa/e;->K:I

    .line 6
    .line 7
    new-instance v1, Laa/k;

    .line 8
    .line 9
    iget-object v2, p0, Laa/e;->H:Laa/g;

    .line 10
    .line 11
    iget-boolean v3, v2, Laa/g;->c:Z

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v3}, Laa/k;-><init>(ILm7/s;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Laa/g;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Laa/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Laa/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laa/e;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final x0(ILjava/nio/ByteBuffer;Laa/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/e;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v4, "Track id is invalid"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p3, Laa/c;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laa/k;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Laa/e;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Laa/e;->H:Laa/g;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Laa/g;->h(Laa/k;Ljava/nio/ByteBuffer;Laa/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :goto_1
    new-instance p2, Laa/j;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Failed to write sample for presentationTimeUs="

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p3, Laa/c;->a:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, ", size="

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
