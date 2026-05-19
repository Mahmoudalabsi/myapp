.class public final Lcom/google/gson/v;
.super Lcom/google/gson/s;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lbv/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbv/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbv/p;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/v;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

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

.method public final k(Ljava/lang/String;Lcom/google/gson/s;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/gson/u;->F:Lcom/google/gson/u;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbv/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/x;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/gson/x;-><init>(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/gson/u;->F:Lcom/google/gson/u;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/x;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/gson/x;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/google/gson/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbv/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lcom/google/gson/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbv/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/google/gson/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbv/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/google/gson/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbv/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/x;

    .line 8
    .line 9
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lcom/google/gson/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/v;->F:Lbv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbv/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/s;

    .line 8
    .line 9
    return-object p1
.end method
