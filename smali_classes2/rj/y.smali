.class public final Lrj/y;
.super Lrj/z;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final g:Lxm/b;


# direct methods
.method public constructor <init>(Lxm/b;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c0;->A()Ls2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Llg/f;->r0:Lp70/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lta0/e0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "en"

    .line 16
    .line 17
    invoke-static {v1, v0, v0}, Lym/i;->J(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v1, "text"

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lrj/z;-><init>(Ljava/lang/String;Ls2/f;Lta0/e0;Ljava/util/List;ZLxm/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, v0, Lrj/y;->g:Lxm/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lxm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/y;->g:Lxm/b;

    .line 2
    .line 3
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
    instance-of v1, p1, Lrj/y;

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
    check-cast p1, Lrj/y;

    .line 12
    .line 13
    iget-object v1, p0, Lrj/y;->g:Lxm/b;

    .line 14
    .line 15
    iget-object p1, p1, Lrj/y;->g:Lxm/b;

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
    iget-object v0, p0, Lrj/y;->g:Lxm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Text(badge="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrj/y;->g:Lxm/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
