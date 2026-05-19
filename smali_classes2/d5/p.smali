.class public final synthetic Ld5/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/io/Serializable;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld5/p;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/p;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld5/p;->H:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Ld5/p;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 6

    .line 1
    iget p1, p0, Ld5/p;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld5/p;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ld7/e;

    .line 9
    .line 10
    iget-object v0, p0, Ld5/p;->H:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 13
    .line 14
    iget-object v1, p0, Ld5/p;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg80/b;

    .line 17
    .line 18
    sget-object v2, Ld7/d;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p2, v2, p2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p2, v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lg/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lg/c;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Ld5/p;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ld5/s;

    .line 56
    .line 57
    iget-object v0, p0, Ld5/p;->H:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v0, Landroidx/lifecycle/q;

    .line 60
    .line 61
    iget-object v1, p0, Ld5/p;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ld5/t;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Ld5/s;->a:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-object v3, p1, Ld5/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-eq v4, v5, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v4, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v4, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v4, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 99
    .line 100
    :goto_1
    if-ne p2, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v4, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 110
    .line 111
    if-ne p2, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ld5/s;->a(Ld5/t;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p2, p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_2
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
