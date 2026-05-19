.class public final Lp8/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/t;


# instance fields
.field public final a:Lp8/d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lp8/d;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/c;->a:Lp8/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lp8/c;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lp8/c;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lp8/c;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lp8/c;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lp8/c;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(J)Lp8/s;
    .locals 13

    .line 1
    iget-object v0, p0, Lp8/c;->a:Lp8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp8/d;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Lp8/c;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, Lp8/c;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, Lp8/c;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Lp8/c;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/b2;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lp8/s;

    .line 22
    .line 23
    new-instance v3, Lp8/u;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lp8/u;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp8/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
