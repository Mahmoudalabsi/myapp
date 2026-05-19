.class public final Lle/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method public static a(Lle/p;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lp80/h;->a:Lp80/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp80/b;->d()Lp80/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp80/g;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lzb0/b;->Companion:Lzb0/a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lzb0/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lle/p;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide v0, p0, Lle/p;->b:J

    .line 23
    .line 24
    return-object v2
.end method
