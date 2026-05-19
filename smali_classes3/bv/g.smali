.class public final Lbv/g;
.super Lcom/google/gson/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public volatile a:Lcom/google/gson/h0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/n;

.field public final synthetic e:Lgv/a;

.field public final synthetic f:Lbv/h;


# direct methods
.method public constructor <init>(Lbv/h;ZZLcom/google/gson/n;Lgv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv/g;->f:Lbv/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbv/g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbv/g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbv/g;->d:Lcom/google/gson/n;

    .line 11
    .line 12
    iput-object p5, p0, Lbv/g;->e:Lgv/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbv/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->skipValue()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbv/g;->a:Lcom/google/gson/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lbv/g;->d:Lcom/google/gson/n;

    .line 16
    .line 17
    iget-object v1, p0, Lbv/g;->f:Lbv/h;

    .line 18
    .line 19
    iget-object v2, p0, Lbv/g;->e:Lgv/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbv/g;->a:Lcom/google/gson/h0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbv/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->C()Lcom/google/gson/stream/d;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbv/g;->a:Lcom/google/gson/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lbv/g;->d:Lcom/google/gson/n;

    .line 15
    .line 16
    iget-object v1, p0, Lbv/g;->f:Lbv/h;

    .line 17
    .line 18
    iget-object v2, p0, Lbv/g;->e:Lgv/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbv/g;->a:Lcom/google/gson/h0;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
