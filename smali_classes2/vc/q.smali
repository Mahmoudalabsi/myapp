.class public final Lvc/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Landroidx/compose/material3/d8;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Landroidx/compose/material3/d8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc/q;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/q;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/q;->H:Landroidx/compose/material3/d8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvc/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsf/c;

    .line 7
    .line 8
    instance-of v0, p1, Lsf/a;

    .line 9
    .line 10
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lsf/a;

    .line 15
    .line 16
    iget-object p1, p1, Lsf/a;->a:Lsf/j;

    .line 17
    .line 18
    iget-object p2, p0, Lvc/q;->G:Lg80/b;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lsf/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lsf/b;

    .line 29
    .line 30
    iget-object p1, p1, Lsf/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    iget-object v3, p0, Lvc/q;->H:Landroidx/compose/material3/d8;

    .line 36
    .line 37
    invoke-static {v3, p1, v0, p2, v2}, Landroidx/compose/material3/d8;->c(Landroidx/compose/material3/d8;Ljava/lang/String;Ljava/lang/String;Lv70/d;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :cond_1
    :goto_0
    return-object v1

    .line 47
    :cond_2
    new-instance p1, Lp70/g;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast p1, Lsf/c;

    .line 54
    .line 55
    instance-of v0, p1, Lsf/a;

    .line 56
    .line 57
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lsf/a;

    .line 62
    .line 63
    iget-object p1, p1, Lsf/a;->a:Lsf/j;

    .line 64
    .line 65
    iget-object p2, p0, Lvc/q;->G:Lg80/b;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p1, Lsf/b;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lsf/b;

    .line 76
    .line 77
    iget-object p1, p1, Lsf/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    iget-object v3, p0, Lvc/q;->H:Landroidx/compose/material3/d8;

    .line 83
    .line 84
    invoke-static {v3, p1, v0, p2, v2}, Landroidx/compose/material3/d8;->c(Landroidx/compose/material3/d8;Ljava/lang/String;Ljava/lang/String;Lv70/d;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    :cond_4
    :goto_1
    return-object v1

    .line 94
    :cond_5
    new-instance p1, Lp70/g;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
