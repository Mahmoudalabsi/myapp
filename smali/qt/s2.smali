.class public abstract Lqt/s2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqt/s2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Lqt/a0;
.end method

.method public final b(Ljava/lang/String;JZ)Lqt/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt/s2;->a()Lqt/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lqt/b0;

    .line 7
    .line 8
    iget-object v1, v1, Lqt/b0;->k:Lqt/r2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lqt/r2;->a()Lqt/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v1, Lqt/i0;->e:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p4, v1, Lqt/i0;->f:Z

    .line 23
    .line 24
    iget-byte p2, v1, Lqt/i0;->m:B

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    iput-byte p2, v1, Lqt/i0;->m:B

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcp/n2;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    invoke-direct {p2, p3}, Lcp/n2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcp/n2;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcp/n2;->b()Lqt/o1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lqt/i0;->h:Lqt/q2;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lqt/i0;->a()Lqt/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lqt/a0;->j:Lqt/r2;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lqt/a0;->a()Lqt/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
