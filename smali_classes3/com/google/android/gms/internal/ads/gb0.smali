.class public final synthetic Lcom/google/android/gms/internal/ads/gb0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/hb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gb0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->G:Lcom/google/android/gms/internal/ads/hb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gb0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->G:Lcom/google/android/gms/internal/ads/hb0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb0;->b:Lcom/google/android/gms/internal/ads/tc0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tc0;->d(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 17
    .line 18
    const-string p2, "Hiding native ads overlay."

    .line 19
    .line 20
    invoke-static {p2}, Lgp/j;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->G:Lcom/google/android/gms/internal/ads/hb0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb0;->c:Lcom/google/android/gms/internal/ads/y30;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/y30;->K:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 41
    .line 42
    const-string p2, "Showing native ads overlay."

    .line 43
    .line 44
    invoke-static {p2}, Lgp/j;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->G:Lcom/google/android/gms/internal/ads/hb0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb0;->c:Lcom/google/android/gms/internal/ads/y30;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/y30;->K:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/gu;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gb0;->G:Lcom/google/android/gms/internal/ads/hb0;

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 80
    .line 81
    const-string p1, "overlayHtml"

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    const-string p1, "baseUrl"

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const-string p1, "text/html"

    .line 106
    .line 107
    const-string p2, "UTF-8"

    .line 108
    .line 109
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/d00;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const-string v4, "UTF-8"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const-string v3, "text/html"

    .line 117
    .line 118
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d00;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->G:Lcom/google/android/gms/internal/ads/hb0;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb0;->d:Lcom/google/android/gms/internal/ads/ba0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ba0;->B()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
