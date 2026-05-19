.class public Lfv/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/i0;


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
.method public final create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const-class p2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/gson/n;->g(Ljava/lang/Class;)Lcom/google/gson/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lfv/d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lfv/d;-><init>(Lcom/google/gson/h0;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
