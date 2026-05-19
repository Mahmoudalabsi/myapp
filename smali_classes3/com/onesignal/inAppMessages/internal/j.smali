.class public final synthetic Lcom/onesignal/inAppMessages/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/onesignal/inAppMessages/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 7
    .line 8
    check-cast p1, Lvy/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lwy/c;->a(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 16
    .line 17
    check-cast p1, Lvy/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lwy/c;->g(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 25
    .line 26
    check-cast p1, Lvy/a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lwy/c;->e(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 34
    .line 35
    check-cast p1, Lvy/a;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lwy/c;->b(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l;->d(Lcom/onesignal/inAppMessages/internal/a;)Lp70/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_4
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l;->e(Lcom/onesignal/inAppMessages/internal/a;)Lp70/c0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_5
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l;->b(Lcom/onesignal/inAppMessages/internal/a;)Lp70/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_6
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/j;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l;->f(Lcom/onesignal/inAppMessages/internal/a;)Lp70/c0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
