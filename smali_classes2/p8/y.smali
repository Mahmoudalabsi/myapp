.class public final Lp8/y;
.super Lp8/p;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Lp8/t;

.field public final synthetic c:Lba/b2;


# direct methods
.method public constructor <init>(Lba/b2;Lp8/t;Lp8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/y;->c:Lba/b2;

    .line 2
    .line 3
    iput-object p3, p0, Lp8/y;->b:Lp8/t;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp8/p;-><init>(Lp8/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)Lp8/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lp8/y;->b:Lp8/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp8/t;->e(J)Lp8/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lp8/s;

    .line 8
    .line 9
    new-instance v0, Lp8/u;

    .line 10
    .line 11
    iget-object v1, p1, Lp8/s;->a:Lp8/u;

    .line 12
    .line 13
    iget-wide v2, v1, Lp8/u;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lp8/u;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lp8/y;->c:Lba/b2;

    .line 18
    .line 19
    iget-wide v6, v1, Lba/b2;->G:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lp8/u;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp8/u;

    .line 26
    .line 27
    iget-object p1, p1, Lp8/s;->b:Lp8/u;

    .line 28
    .line 29
    iget-wide v2, p1, Lp8/u;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lp8/u;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lp8/u;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
