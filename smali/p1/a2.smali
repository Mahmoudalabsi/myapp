.class public final Lp1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lp1/b2;

.field public b:I

.field public c:Lp1/b;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Lw/d0;

.field public g:Lw/j0;


# direct methods
.method public constructor <init>(Lp1/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/a2;->a:Lp1/b2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp1/j0;Lw/j0;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/j0;->H:Lp1/z2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lp1/j0;->i()Lp1/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lp1/i0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, Lp1/z2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/a2;->a:Lp1/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp1/a2;->c:Lp1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lp1/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/a2;->a:Lp1/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lp1/b2;->c(Lp1/a2;Ljava/lang/Object;)Lp1/t0;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lp1/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a2;->a:Lp1/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lp1/b2;->c(Lp1/a2;Ljava/lang/Object;)Lp1/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lp1/t0;->F:Lp1/t0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a2;->a:Lp1/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/b2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp1/a2;->a:Lp1/b2;

    .line 10
    .line 11
    iput-object v0, p0, Lp1/a2;->f:Lw/d0;

    .line 12
    .line 13
    iput-object v0, p0, Lp1/a2;->g:Lw/j0;

    .line 14
    .line 15
    iput-object v0, p0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/a2;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lp1/a2;->b:I

    .line 11
    .line 12
    return-void
.end method
