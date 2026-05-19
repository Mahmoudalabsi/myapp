.class public abstract Ly90/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final F:Ly90/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loa0/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Loa0/f;->R(Loa0/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Loa0/i;->F:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    int-to-long v2, v0

    .line 20
    new-instance v0, Ly90/x;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Ly90/x;-><init>(JLoa0/f;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly90/y;->F:Ly90/x;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b1()Loa0/h;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly90/y;->b1()Loa0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz90/d;->f(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract h()Ly90/p;
.end method
