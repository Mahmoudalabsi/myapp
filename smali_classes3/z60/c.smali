.class public final Lz60/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lz60/d;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Lh50/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz60/c;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz60/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lz60/c;->b:J

    .line 13
    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    iput v1, p0, Lz60/c;->c:I

    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Lz60/c;->d:I

    .line 21
    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lz60/c;->e:J

    .line 29
    .line 30
    sget-object v0, Lh50/h;->F:Lh50/s;

    .line 31
    .line 32
    iput-object v0, p0, Lz60/c;->f:Lh50/s;

    .line 33
    .line 34
    iput-object p1, p0, Lz60/c;->a:Lz60/d;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lz60/b;
    .locals 10

    .line 1
    iget v0, p0, Lz60/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lz60/c;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lz60/c;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lz60/c;->g:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v3, "maxExportBatchSize should not exceed maxQueueSize. Setting maxExportBatchSize to {0} instead of {1}"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lz60/c;->c:I

    .line 31
    .line 32
    iput v0, p0, Lz60/c;->d:I

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lz60/b;

    .line 35
    .line 36
    iget-wide v4, p0, Lz60/c;->b:J

    .line 37
    .line 38
    iget v6, p0, Lz60/c;->c:I

    .line 39
    .line 40
    iget v7, p0, Lz60/c;->d:I

    .line 41
    .line 42
    iget-wide v8, p0, Lz60/c;->e:J

    .line 43
    .line 44
    iget-object v2, p0, Lz60/c;->a:Lz60/d;

    .line 45
    .line 46
    iget-object v3, p0, Lz60/c;->f:Lh50/s;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, Lz60/b;-><init>(Lz60/d;Lh50/s;JIIJ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
