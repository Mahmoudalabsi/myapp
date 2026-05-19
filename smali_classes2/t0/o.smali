.class public final Lt0/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/y;


# direct methods
.method public synthetic constructor <init>(Le1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/o;->b:Le1/y;

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
    .locals 4

    .line 1
    iget v0, p0, Lt0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/o;->b:Le1/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Le1/w;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v3, v2}, Le1/w;-><init>(Le1/y;Lz2/z;ZLv70/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lt0/o;->b:Le1/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Le1/w;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, v0, p1, v3, v2}, Le1/w;-><init>(Le1/y;Lz2/z;ZLv70/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 51
    .line 52
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v0

    .line 58
    :goto_1
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    :cond_3
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lt0/o;->b:Le1/y;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ld1/d1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v1, v0, p1, v2, v3}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 79
    .line 80
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    if-ne p1, p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v0

    .line 86
    :goto_2
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    :cond_5
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
