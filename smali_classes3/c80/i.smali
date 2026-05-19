.class public final Lc80/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln80/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc80/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc80/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc80/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lc80/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc80/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc80/i;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc80/i;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    check-cast v2, Lc80/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc80/g;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lc80/g;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lc80/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbw/o;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lq70/o;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Lc80/g;

    .line 49
    .line 50
    iget-object v1, p0, Lc80/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ln80/f;

    .line 53
    .line 54
    new-instance v2, Ln80/e;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ln80/e;-><init>(Ln80/f;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lc80/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La2/i;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lc80/g;-><init>(Ljava/util/Iterator;La2/i;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, Lc80/g;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lc80/g;-><init>(Lc80/i;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
