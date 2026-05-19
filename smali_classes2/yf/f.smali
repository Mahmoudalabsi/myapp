.class public final Lyf/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg/e;

.field public final synthetic c:Lr80/c0;


# direct methods
.method public constructor <init>(Ldg/e;Lr80/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyf/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/f;->b:Ldg/e;

    iput-object p2, p0, Lyf/f;->c:Lr80/c0;

    return-void
.end method

.method public constructor <init>(Lr80/c0;Ldg/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyf/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/f;->c:Lr80/c0;

    iput-object p2, p0, Lyf/f;->b:Ldg/e;

    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyf/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v3, Lxh/b;

    .line 7
    .line 8
    iget-object v0, p0, Lyf/f;->b:Ldg/e;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lxh/b;-><init>(Ldg/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lyf/g;

    .line 14
    .line 15
    iget-object v1, p0, Lyf/f;->c:Lr80/c0;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, Lyf/g;-><init>(Lr80/c0;Ldg/e;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lyf/d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v5, v1, v0, v2}, Lyf/d;-><init>(Lr80/c0;Ldg/e;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lz2/m;->G:Lz2/m;

    .line 27
    .line 28
    new-instance v1, Lxf/b;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lxf/b;-><init>(Lz2/m;Lxh/b;Lyf/g;Lyf/d;Lv70/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_0
    new-instance v4, Lyf/d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lyf/f;->c:Lr80/c0;

    .line 54
    .line 55
    iget-object v2, p0, Lyf/f;->b:Ldg/e;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, v0}, Lyf/d;-><init>(Lr80/c0;Ldg/e;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lyf/d;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {v5, v1, v2, v0}, Lyf/d;-><init>(Lr80/c0;Ldg/e;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lyf/d;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {v6, v1, v2, v0}, Lyf/d;-><init>(Lr80/c0;Ldg/e;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lz2/m;->G:Lz2/m;

    .line 73
    .line 74
    new-instance v1, Landroidx/lifecycle/r0;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xd

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 88
    .line 89
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 90
    .line 91
    if-ne p1, p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p1, v0

    .line 95
    :goto_1
    if-ne p1, p2, :cond_3

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    :cond_3
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
