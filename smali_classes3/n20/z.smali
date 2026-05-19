.class public final synthetic Ln20/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln20/c0;


# direct methods
.method public synthetic constructor <init>(Ln20/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln20/z;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ln20/z;->G:Ln20/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln20/z;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln20/z;->G:Ln20/c0;

    .line 7
    .line 8
    iget-object v0, v0, Ln20/c0;->G:Lp1/p1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln20/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ln20/z;->G:Ln20/c0;

    .line 27
    .line 28
    iget-object v0, v0, Ln20/c0;->H:Lp1/p1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ln20/z;->G:Ln20/c0;

    .line 47
    .line 48
    iget-object v1, v0, Ln20/c0;->G:Lp1/p1;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ln20/w;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Ln20/c0;->H:Lp1/p1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 72
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Ln20/z;->G:Ln20/c0;

    .line 78
    .line 79
    iget-object v1, v0, Ln20/c0;->G:Lp1/p1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ln20/w;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Ln20/c0;->H:Lp1/p1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
