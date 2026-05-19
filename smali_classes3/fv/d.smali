.class public final Lfv/d;
.super Lcom/google/gson/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lfv/c;


# instance fields
.field public final a:Lcom/google/gson/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfv/d;->b:Lfv/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv/d;->a:Lcom/google/gson/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfv/d;->a:Lcom/google/gson/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object v0, p0, Lfv/d;->a:Lcom/google/gson/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
