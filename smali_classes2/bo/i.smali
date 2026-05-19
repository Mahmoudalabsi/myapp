.class public final Lbo/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/f;


# direct methods
.method public synthetic constructor <init>(Lbo/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbo/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo/i;->b:Lbo/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbo/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v4, Lbo/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lbo/i;->b:Lbo/f;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, Lbo/j;-><init>(Lbo/f;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lf0/m0;->h(Lz2/z;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    move-object v0, p1

    .line 32
    move-object v5, p2

    .line 33
    new-instance v4, Lbo/h;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object p2, p0, Lbo/i;->b:Lbo/f;

    .line 37
    .line 38
    invoke-direct {v4, p2, p1}, Lbo/h;-><init>(Lbo/f;I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
