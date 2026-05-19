.class public final Lf/y;
.super Lia/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h:Lf/z;

.field public i:Z


# direct methods
.method public constructor <init>(Lf/z;Lf/a0;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lf/z;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lia/e;-><init>(Lia/h;ZI)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf/y;->h:Lf/z;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lf/y;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y;->h:Lf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y;->h:Lf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/z;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lia/b;)V
    .locals 1

    .line 1
    new-instance v0, Lf/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf/a;-><init>(Lia/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf/y;->h:Lf/z;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf/z;->c(Lf/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lia/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf/a;-><init>(Lia/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf/y;->h:Lf/z;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf/z;->d(Lf/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/y;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf/y;->h:Lf/z;

    .line 6
    .line 7
    iget-boolean p1, p1, Lf/z;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lia/e;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
