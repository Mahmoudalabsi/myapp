.class public final Le4/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le4/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ld4/n;->a()Lz/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz/r1;->a:Ln0/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln0/n0;->o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ld4/n;->a()Lz/r1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lz/r1;->d:Lp1/p1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Le4/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/n;->a()Lz/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz/r1;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget v2, Le4/e;->a:I

    .line 12
    .line 13
    const v2, 0xf423f

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const v2, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
