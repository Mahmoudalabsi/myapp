.class public final Lhv/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lhv/r;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhv/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhv/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhv/k0;->b:Lhv/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Lhv/j0;

    .line 5
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Lhv/k0;->b:Lhv/r;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lhv/n0;

    sget-object v3, Lhv/r;->b:Lhv/r;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lhv/j0;->a:[Lhv/n0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lhv/a0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lhv/k0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhv/a0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lhv/k0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lhv/i;->f:Lhv/k0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lhv/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhv/i;

    .line 4
    .line 5
    check-cast p2, Lhv/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lhv/i;->m0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lhv/i;->f:Lhv/k0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lhv/x0;->e(Ljava/lang/Object;Lhv/k0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lhv/i;->m0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(ILjava/lang/Object;Lhv/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhv/i;

    .line 4
    .line 5
    check-cast p2, Lhv/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lhv/i;->m0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lhv/a;->b(Lhv/x0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lhv/i;->n0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lhv/i;->f:Lhv/k0;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lhv/x0;->e(Ljava/lang/Object;Lhv/k0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
