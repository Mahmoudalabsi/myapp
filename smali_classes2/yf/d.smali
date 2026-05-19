.class public final synthetic Lyf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Ldg/e;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Ldg/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyf/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf/d;->G:Lr80/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lyf/d;->H:Ldg/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyf/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz2/u;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyf/b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lyf/d;->H:Ldg/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v2, v0}, Lyf/b;-><init>(Ldg/e;Lv70/d;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lyf/d;->G:Lr80/c0;

    .line 24
    .line 25
    invoke-static {v1, v2, v2, p1, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lz2/u;

    .line 32
    .line 33
    const-string v0, "it"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lyf/e;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v2, p0, Lyf/d;->H:Ldg/e;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, p1, v3, v1}, Lyf/e;-><init>(Ldg/e;Lz2/u;Lv70/d;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    iget-object v1, p0, Lyf/d;->G:Lr80/c0;

    .line 49
    .line 50
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lxc/p;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v2, p0, Lyf/d;->H:Ldg/e;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v2, p1, v3, v1}, Lxc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    iget-object v1, p0, Lyf/d;->G:Lr80/c0;

    .line 72
    .line 73
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    check-cast p1, Lz2/u;

    .line 78
    .line 79
    const-string v0, "it"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lyf/e;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Lyf/d;->H:Ldg/e;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, v2, p1, v3, v1}, Lyf/e;-><init>(Ldg/e;Lz2/u;Lv70/d;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    iget-object v1, p0, Lyf/d;->G:Lr80/c0;

    .line 95
    .line 96
    invoke-static {v1, v3, v3, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
