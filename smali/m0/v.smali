.class public final synthetic Lm0/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lm0/x;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lm0/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/v;->F:Lm0/x;

    .line 5
    .line 6
    iput p2, p0, Lm0/v;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln0/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/v;->F:Lm0/x;

    .line 4
    .line 5
    iget-object v0, v0, Lm0/x;->a:Ll0/a;

    .line 6
    .line 7
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lc2/h;->e()Lg80/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ln0/s0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ln0/s0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lm0/v;->G:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p1, v2}, Ln0/s0;->b(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    return-object p1
.end method
