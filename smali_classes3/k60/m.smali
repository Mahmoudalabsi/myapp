.class public final Lk60/m;
.super Li60/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:[B

.field public static final e:[Lk60/m;


# instance fields
.field public final b:[B

.field public final c:Li60/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lk60/m;->d:[B

    .line 5
    .line 6
    new-array v0, v0, [Lk60/m;

    .line 7
    .line 8
    sput-object v0, Lk60/m;->e:[Lk60/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLi60/i;)V
    .locals 2

    .line 1
    sget-object v0, Lp60/d;->a:Li60/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li60/h;->b(Li60/b;[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lp60/d;->b:Li60/b;

    .line 8
    .line 9
    invoke-static {v1, p2}, Li60/h;->d(Li60/b;Li60/e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Li60/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk60/m;->b:[B

    .line 18
    .line 19
    iput-object p2, p0, Lk60/m;->c:Li60/e;

    .line 20
    .line 21
    return-void
.end method

.method public static d(La50/f;)[Lk60/m;
    .locals 3

    .line 1
    invoke-interface {p0}, La50/f;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lk60/m;->e:[Lk60/m;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, La50/f;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lk60/m;

    .line 15
    .line 16
    new-instance v1, Lk60/h;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Lk60/h;-><init>([Lk60/m;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, La50/f;->forEach(Ljava/util/function/BiConsumer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final c(Li60/l;)V
    .locals 2

    .line 1
    sget-object v0, Lp60/d;->a:Li60/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk60/m;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Li60/l;->z(Li60/b;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp60/d;->b:Li60/b;

    .line 9
    .line 10
    iget-object v1, p0, Lk60/m;->c:Li60/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
