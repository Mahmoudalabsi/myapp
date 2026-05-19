.class public final Lad/b;
.super Loa0/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public G:Ljava/lang/Exception;


# virtual methods
.method public final Q0(JLoa0/f;)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Loa0/m;->Q0(JLoa0/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lad/b;->G:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
