.class public final Lj2/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lj2/o;

.field public final b:Lg3/v;

.field public final c:Lw/k0;

.field public final d:Lw/k0;

.field public e:Z


# direct methods
.method public constructor <init>(Lj2/o;Lg3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/i;->a:Lj2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/i;->b:Lg3/v;

    .line 7
    .line 8
    sget-object p1, Lw/s0;->a:Lw/k0;

    .line 9
    .line 10
    new-instance p1, Lw/k0;

    .line 11
    .line 12
    invoke-direct {p1}, Lw/k0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj2/i;->c:Lw/k0;

    .line 16
    .line 17
    new-instance p1, Lw/k0;

    .line 18
    .line 19
    invoke-direct {p1}, Lw/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj2/i;->d:Lw/k0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lj2/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lg3/n;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lj2/i;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lg3/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lj2/i;->b:Lg3/v;

    .line 21
    .line 22
    iget-object v0, v0, Lg3/v;->c1:Lw/f0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw/f0;->g(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, Lj2/i;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    return-void
.end method
