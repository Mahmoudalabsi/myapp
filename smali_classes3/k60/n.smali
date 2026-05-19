.class public final Lk60/n;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ll50/f;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll50/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ll50/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk60/n;->d:Ll50/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Li60/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk60/n;->b:[B

    .line 6
    .line 7
    iput-object p2, p0, Lk60/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lk70/a;)Lk60/n;
    .locals 4

    .line 1
    sget-object v0, Lk60/n;->d:Ll50/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll50/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk60/n;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk60/c;

    .line 12
    .line 13
    iget-object v2, p0, Lk70/a;->b:La50/f;

    .line 14
    .line 15
    invoke-static {v2}, Lk60/m;->d(La50/f;)[Lk60/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lk60/c;-><init>([Lk60/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    iget v3, v1, Li60/i;->a:I

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, Li60/e;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Li60/h;->a(Li60/i;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lk60/n;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2, v1}, Lk60/n;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ll50/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 51
    .line 52
    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk60/n;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lk60/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Li60/l;->g0([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
