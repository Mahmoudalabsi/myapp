.class public final Lk50/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lk50/f;


# instance fields
.field public final F:Lk50/a;

.field public final G:Lk50/a;

.field public H:Z

.field public final synthetic I:Lk50/n;


# direct methods
.method public constructor <init>(Lk50/n;Lk50/a;Lk50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50/m;->I:Lk50/n;

    .line 5
    .line 6
    iput-object p2, p0, Lk50/m;->F:Lk50/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk50/m;->G:Lk50/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk50/m;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk50/m;->I:Lk50/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk50/n;->current()Lk50/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk50/m;->G:Lk50/a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lk50/m;->H:Z

    .line 17
    .line 18
    sget-object v0, Lk50/n;->H:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    iget-object v1, p0, Lk50/m;->F:Lk50/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lk50/n;->G:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v2, " Trying to close scope which does not represent current context. Ignoring the call."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
