.class public final Lkd/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lrd/c;


# virtual methods
.method public final a()Lcd/i;
    .locals 3

    .line 1
    new-instance v0, Lhd/j;

    .line 2
    .line 3
    new-instance v1, Li1/b1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Li1/b1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhd/j;-><init>(Li1/b1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final type()Lkotlin/jvm/internal/f;
    .locals 1

    .line 1
    const-class v0, Lxc/x;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
