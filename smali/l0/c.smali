.class public final Ll0/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lp1/m1;

.field public b:Lp1/m1;


# direct methods
.method public static a(Ll0/c;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v6, v5

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    shl-long v8, v6, v8

    .line 15
    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v10

    .line 22
    or-long/2addr v6, v8

    .line 23
    new-instance v8, Lh4/k;

    .line 24
    .line 25
    invoke-direct {v8, v6, v7}, Lh4/k;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v5, v8}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0, v1, v2, v3}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ln0/j;

    .line 40
    .line 41
    invoke-direct {p0, v4, v5, v0}, Ln0/j;-><init>(Lz/c1;Lz/c1;Lz/c1;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
