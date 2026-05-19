.class public final Lyg/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lyg/b0;


# direct methods
.method public synthetic constructor <init>(Lyg/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyg/z;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/z;->G:Lyg/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lyg/z;->F:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lyg/z;->G:Lyg/b0;

    .line 10
    .line 11
    iget-object p1, p1, Lyg/b0;->g:Lu80/u1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lyg/w;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x1e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lyg/w;->a(Lyg/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;I)Lyg/w;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, p2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p0, Lyg/z;->G:Lyg/b0;

    .line 40
    .line 41
    iget-object p1, p1, Lyg/b0;->g:Lu80/u1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lyg/w;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x3e

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lyg/w;->a(Lyg/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Integer;I)Lyg/w;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0, p2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
