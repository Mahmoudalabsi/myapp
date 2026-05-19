.class public abstract Lj0/x0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/l2;


# instance fields
.field public T:Lj0/r2;

.field public U:Lj0/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0/k;->a:Lj0/k0;

    .line 5
    .line 6
    iput-object v0, p0, Lj0/x0;->T:Lj0/r2;

    .line 7
    .line 8
    iput-object v0, p0, Lj0/x0;->U:Lj0/r2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Y0()V
    .locals 2

    .line 1
    new-instance v0, Lj0/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj0/w0;-><init>(Lj0/x0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lf3/m;->r(Lf3/k;Ljava/lang/Object;Lg80/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj0/x0;->h1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x0;->T:Lj0/r2;

    .line 2
    .line 3
    iput-object v0, p0, Lj0/x0;->U:Lj0/r2;

    .line 4
    .line 5
    new-instance v0, Lj0/w0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj0/w0;-><init>(Lj0/x0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lf3/m;->t(Lf3/k;Ljava/lang/String;Lg80/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    sget-object v0, Lj0/k;->a:Lj0/k0;

    .line 2
    .line 3
    iput-object v0, p0, Lj0/x0;->T:Lj0/r2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract g1(Lj0/r2;)Lj0/r2;
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x0;->T:Lj0/r2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/x0;->g1(Lj0/r2;)Lj0/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lj0/x0;->U:Lj0/r2;

    .line 8
    .line 9
    new-instance v0, Lj0/w0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lj0/w0;-><init>(Lj0/x0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lf3/m;->t(Lf3/k;Ljava/lang/String;Lg80/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method
