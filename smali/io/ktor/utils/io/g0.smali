.class public final synthetic Lio/ktor/utils/io/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lkotlin/jvm/internal/e0;

.field public final synthetic H:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/e0;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/ktor/utils/io/g0;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/ktor/utils/io/g0;->G:Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    iput-object p4, p0, Lio/ktor/utils/io/g0;->H:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-string v0, "bb"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/g0;->G:Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    iget-wide v1, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 11
    .line 12
    iget-wide v3, p0, Lio/ktor/utils/io/g0;->F:J

    .line 13
    .line 14
    sub-long/2addr v3, v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    cmp-long v1, v3, v1

    .line 21
    .line 22
    iget-object v2, p0, Lio/ktor/utils/io/g0;->H:Ljava/nio/channels/WritableByteChannel;

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    long-to-int v6, v3

    .line 35
    add-int/2addr v5, v6

    .line 36
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-wide v1, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v5, v1

    .line 71
    add-long/2addr v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v1, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, v0, Lkotlin/jvm/internal/e0;->F:J

    .line 77
    .line 78
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    return-object p1
.end method
