.class public final Lvf/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu80/i;


# direct methods
.method public synthetic constructor <init>(Lu80/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf/z;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf/z;->G:Lu80/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvf/z;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/r;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lvf/r;-><init>(Lu80/j;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvf/z;->G:Lu80/i;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lvf/r;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p1, v1}, Lvf/r;-><init>(Lu80/j;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvf/z;->G:Lu80/i;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
