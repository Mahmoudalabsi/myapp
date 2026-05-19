.class public final synthetic Lqo/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqo/g;
.implements Lp7/o;


# instance fields
.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqo/f;->F:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Llo/g;

    .line 12
    .line 13
    iget-wide v2, p0, Lqo/f;->F:J

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Llo/g;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lx7/z;

    .line 2
    .line 3
    iget-object v0, p1, Lx7/z;->b:Lx7/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lx7/b0;->j:Lx7/z;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Lx7/b0;->n:Lws/d;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lws/d;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx7/d0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lx7/d0;->y1:Z

    .line 24
    .line 25
    iget-object p1, p1, Lx7/d0;->n1:Ln8/c0;

    .line 26
    .line 27
    iget-object v0, p1, Ln8/c0;->a:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lx7/l;

    .line 32
    .line 33
    iget-wide v2, p0, Lqo/f;->F:J

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, v3}, Lx7/l;-><init>(Ln8/c0;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
