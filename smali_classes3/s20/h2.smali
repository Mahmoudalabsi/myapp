.class public final Ls20/h2;
.super Lfb/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls20/h2;->c:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object p1, Ls90/e0;->c:Ls90/e0;

    .line 3
    invoke-direct {p0, p1}, Lfb/g;-><init>(Lo90/b;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p1, Ls90/h;->a:Ls90/h;

    invoke-direct {p0, p1}, Lfb/g;-><init>(Lo90/b;)V

    return-void

    .line 5
    :pswitch_2
    sget-object p1, Lx20/c;->Companion:Lx20/b;

    invoke-virtual {p1}, Lx20/b;->serializer()Lo90/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lfb/g;-><init>(Lo90/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lo90/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ls20/h2;->c:I

    invoke-direct {p0, p1}, Lfb/g;-><init>(Lo90/b;)V

    return-void
.end method


# virtual methods
.method public final e(Lt90/n;)Lt90/n;
    .locals 1

    .line 1
    iget v0, p0, Ls20/h2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lt90/e0;

    .line 13
    .line 14
    invoke-static {v0}, Lt90/o;->e(Lt90/e0;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lt90/o;->a(Ljava/lang/Boolean;)Lt90/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_0
    const-string v0, "element"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lt90/e0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lt90/f;

    .line 48
    .line 49
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lt90/f;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_2
    return-object p1

    .line 58
    :pswitch_1
    const-string v0, "element"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, Lt90/f;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lt90/n;

    .line 74
    .line 75
    :cond_3
    return-object p1

    .line 76
    :pswitch_2
    const-string v0, "element"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, p1, Lt90/e0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lt90/f;

    .line 86
    .line 87
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lt90/f;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_4
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
