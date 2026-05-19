.class public final Ll2/p0;
.super Ll2/q0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lk2/d;

.field public final b:Ll2/k;


# direct methods
.method public constructor <init>(Lk2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/p0;->a:Lk2/d;

    .line 5
    .line 6
    invoke-static {p1}, Lqt/y1;->H(Lk2/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ll2/t0;->a(Ll2/t0;Lk2/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Ll2/p0;->b:Ll2/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lk2/c;
    .locals 5

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/p0;->a:Lk2/d;

    .line 4
    .line 5
    iget v2, v1, Lk2/d;->a:F

    .line 6
    .line 7
    iget v3, v1, Lk2/d;->b:F

    .line 8
    .line 9
    iget v4, v1, Lk2/d;->c:F

    .line 10
    .line 11
    iget v1, v1, Lk2/d;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lk2/c;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll2/p0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll2/p0;

    .line 12
    .line 13
    iget-object p1, p1, Ll2/p0;->a:Lk2/d;

    .line 14
    .line 15
    iget-object v1, p0, Ll2/p0;->a:Lk2/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/p0;->a:Lk2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
