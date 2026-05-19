.class public final Lmr/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnr/f;


# instance fields
.field public final synthetic F:I

.field public final G:Lnr/e;

.field public final H:Lmr/a1;

.field public final I:Lnr/e;

.field public final J:Lnr/e;

.field public final K:Lnr/e;


# direct methods
.method public synthetic constructor <init>(Lnr/e;Lmr/a1;Lnr/e;Lnr/e;Lnr/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmr/a0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr/a0;->G:Lnr/e;

    .line 4
    .line 5
    iput-object p2, p0, Lmr/a0;->H:Lmr/a1;

    .line 6
    .line 7
    iput-object p3, p0, Lmr/a0;->I:Lnr/e;

    .line 8
    .line 9
    iput-object p4, p0, Lmr/a0;->J:Lnr/e;

    .line 10
    .line 11
    iput-object p5, p0, Lmr/a0;->K:Lnr/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmr/a0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr/a0;->G:Lnr/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llt/c;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iget-object v3, p0, Lmr/a0;->H:Lmr/a1;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lnr/e;

    .line 21
    .line 22
    invoke-direct {v6, v1}, Lnr/e;-><init>(Lnr/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmr/a0;->I:Lnr/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Llt/c;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    iget-object v4, p0, Lmr/a0;->J:Lnr/e;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lnr/e;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Lnr/e;-><init>(Lnr/f;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lmr/a0;->K:Lnr/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lmr/j1;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lmr/n;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lmr/r0;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lmr/l0;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lmr/j1;-><init>(Lmr/n;Lnr/e;Lmr/r0;Lnr/e;Lmr/l0;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_0
    iget-object v0, p0, Lmr/a0;->G:Lnr/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Llt/c;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    iget-object v3, p0, Lmr/a0;->H:Lmr/a1;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lnr/e;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Lnr/e;-><init>(Lnr/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Llt/c;

    .line 85
    .line 86
    iget-object v3, p0, Lmr/a0;->I:Lnr/e;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lnr/e;

    .line 92
    .line 93
    invoke-direct {v7, v1}, Lnr/e;-><init>(Lnr/f;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lmr/a0;->J:Lnr/e;

    .line 97
    .line 98
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lmr/a0;->K:Lnr/e;

    .line 103
    .line 104
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lmr/z;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Lmr/n;

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Lmr/l0;

    .line 115
    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Lmr/e1;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Lmr/z;-><init>(Lmr/n;Lnr/e;Lnr/e;Lmr/l0;Lmr/e1;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
