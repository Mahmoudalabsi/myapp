.class public final Lpm/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lae/e;

.field public final synthetic H:Lpm/b;

.field public final synthetic I:Lr80/m;


# direct methods
.method public synthetic constructor <init>(Lae/e;Lpm/b;Lr80/m;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpm/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/g;->G:Lae/e;

    .line 4
    .line 5
    iput-object p2, p0, Lpm/g;->H:Lpm/b;

    .line 6
    .line 7
    iput-object p3, p0, Lpm/g;->I:Lr80/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpm/g;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lpm/g;->I:Lr80/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1a6

    .line 9
    .line 10
    iget-object v5, p0, Lpm/g;->H:Lpm/b;

    .line 11
    .line 12
    iget-object v6, p0, Lpm/g;->G:Lae/e;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lpm/c;->a:Lpm/d;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "POST succeeded, subscription_id="

    .line 34
    .line 35
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lpm/c;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lpm/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v6, Lae/e;->K:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "POST failed"

    .line 54
    .line 55
    invoke-static {p1}, Lpm/c;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    iput-object v3, v6, Lae/e;->K:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p1, "PATCH succeeded"

    .line 86
    .line 87
    invoke-static {p1}, Lpm/c;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v5, Lpm/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v6, Lae/e;->K:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string p1, "PATCH failed"

    .line 96
    .line 97
    invoke-static {p1}, Lpm/c;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez p3, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v4, :cond_5

    .line 108
    .line 109
    iput-object v3, v6, Lae/e;->K:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
