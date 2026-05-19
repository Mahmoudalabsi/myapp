.class public Lcv/j0;
.super Lcom/google/gson/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->peek()Lcom/google/gson/stream/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/c;->N:Lcom/google/gson/stream/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lbv/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->nextString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lbv/j;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbv/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/d;->X(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
