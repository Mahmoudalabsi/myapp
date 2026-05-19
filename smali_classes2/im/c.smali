.class public final synthetic Lim/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lmm/y;


# direct methods
.method public synthetic constructor <init>(Lmm/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/c;->G:Lmm/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lim/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lim/c;->G:Lmm/y;

    .line 9
    .line 10
    iget-object p1, p1, Lmm/y;->o:Lu80/u1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmm/p;

    .line 17
    .line 18
    iget-boolean v0, v0, Lmm/p;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lmm/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmm/p;

    .line 34
    .line 35
    iget-object v2, v2, Lmm/p;->e:Lmm/o;

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v4, v3}, Lmm/o;->a(Lmm/o;Ljava/util/ArrayList;Lni/x;I)Lmm/o;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x27

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lmm/n;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lim/c;->G:Lmm/y;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lmm/y;->c0(Lmm/n;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
