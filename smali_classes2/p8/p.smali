.class public abstract Lp8/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/t;


# instance fields
.field public final a:Lp8/t;


# direct methods
.method public constructor <init>(Lp8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/p;->a:Lp8/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/p;->a:Lp8/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/t;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/p;->a:Lp8/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/t;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)Lp8/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/p;->a:Lp8/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp8/t;->e(J)Lp8/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/p;->a:Lp8/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/t;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
