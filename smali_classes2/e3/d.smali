.class public final Le3/d;
.super Lqt/y1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lpu/c;

.field public final b:Lp1/p1;


# direct methods
.method public constructor <init>(Lpu/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/d;->a:Lpu/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Le3/d;->b:Lp1/p1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Z(Lpu/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Lpu/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Le3/d;->b:Lp1/p1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Lpu/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Lpu/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final z(Lpu/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Lpu/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Le3/d;->b:Lp1/p1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method
