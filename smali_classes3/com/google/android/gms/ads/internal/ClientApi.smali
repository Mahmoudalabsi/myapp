.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcp/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H1(Llq/a;I)Lcp/g1;
    .locals 1

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->G:Lcom/google/android/gms/internal/ads/qs1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 19
    .line 20
    return-object p1
.end method

.method public final I2(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/bx;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->R:Lcom/google/android/gms/internal/ads/qs1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnp/k;

    .line 18
    .line 19
    return-object p1
.end method

.method public final M1(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;
    .locals 8

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/v10;->J0:Lcom/google/android/gms/internal/ads/qs1;

    .line 28
    .line 29
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/v10;->K0:Lcom/google/android/gms/internal/ads/qs1;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/np0;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {v4, v1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;I)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lcom/google/android/gms/internal/ads/dn0;

    .line 38
    .line 39
    const/16 p5, 0x9

    .line 40
    .line 41
    invoke-direct {p4, p3, p5}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 49
    .line 50
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/v10;->I:Lcom/google/android/gms/internal/ads/ss1;

    .line 51
    .line 52
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/v10;->h:Lcom/google/android/gms/internal/ads/q10;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/t90;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t90;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/np0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q10;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/v10;->m:Lcom/google/android/gms/internal/ads/qs1;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/w50;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v3

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/zo0;

    .line 82
    .line 83
    return-object p1
.end method

.method public final R0(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;
    .locals 10

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p4, p5}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/v10;->m:Lcom/google/android/gms/internal/ads/qs1;

    .line 32
    .line 33
    new-instance p5, Lcom/google/android/gms/internal/ads/q20;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-direct {p5, p4, v0}, Lcom/google/android/gms/internal/ads/q20;-><init>(Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object p5, Lcom/google/android/gms/internal/ads/ae1;->m0:Lcom/google/android/gms/internal/ads/y90;

    .line 45
    .line 46
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object p5, Lcom/google/android/gms/internal/ads/bo1;->L:Lcom/google/android/gms/internal/ads/wh;

    .line 51
    .line 52
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/internal/ads/qs1;

    .line 57
    .line 58
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/v10;->I:Lcom/google/android/gms/internal/ads/ss1;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/w50;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/el0;

    .line 70
    .line 71
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    move-object v4, p5

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/ap0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    move-object v5, p5

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/hl0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/g10;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/g10;->a:Lgp/a;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Lcom/google/android/gms/internal/ads/be0;

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p3

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/el0;-><init>(Landroid/content/Context;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/hl0;Lgp/a;Lcom/google/android/gms/internal/ads/be0;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final V1(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcp/s0;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->H:Lcom/google/android/gms/internal/ads/qs1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/st0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final Y3(Llq/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/rv;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/gu;

    .line 17
    .line 18
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/qs1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/aq0;

    .line 30
    .line 31
    return-object p1
.end method

.method public final a0(Llq/a;)Lcom/google/android/gms/internal/ads/wt;
    .locals 3

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lep/d;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, Lep/d;-><init>(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lep/d;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Lep/d;-><init>(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lep/d;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lep/d;-><init>(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v1, Lep/b;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lep/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    new-instance v0, Lep/d;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p1, v1}, Lep/d;-><init>(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance v0, Lep/d;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, Lep/d;-><init>(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance v0, Lep/d;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, p1, v1}, Lep/d;-><init>(Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final e2(Llq/a;Llq/a;)Lcom/google/android/gms/internal/ads/wn;
    .locals 1

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/za0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/za0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f1(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcp/u1;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->A:Lcom/google/android/gms/internal/ads/qs1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/yf0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h2(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/qt;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v10;->O:Lcom/google/android/gms/internal/ads/qs1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/yh0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final k4(Llq/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/g0;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lcom/google/android/gms/internal/ads/cl0;

    .line 12
    .line 13
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p4
.end method

.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->V1(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcp/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->f1(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcp/u1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 105
    .line 106
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/up;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/up;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/internal/ads/c20;

    .line 147
    .line 148
    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Lcom/google/android/gms/internal/ads/up;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/c20;->e:Lcom/google/android/gms/internal/ads/qs1;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/se0;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->h2(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/qt;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->I2(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/bx;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object p1, Lcp/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Lcp/f3;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    move-object v0, p0

    .line 274
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->M1(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    move-object v1, v0

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_6
    move-object v1, p0

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->Y3(Llq/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/rv;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_7
    move-object v1, p0

    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/view/View;

    .line 360
    .line 361
    invoke-static {v0}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/util/HashMap;

    .line 372
    .line 373
    new-instance v2, Lcom/google/android/gms/internal/ads/ya0;

    .line 374
    .line 375
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_8
    move-object v1, p0

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v0, Lcp/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcp/f3;

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/content/Context;

    .line 419
    .line 420
    new-instance v3, Lgp/a;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const v4, 0xf8d2bb0

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    invoke-direct/range {v3 .. v8}, Lgp/a;-><init>(IIIZZ)V

    .line 429
    .line 430
    .line 431
    new-instance p2, Lbp/l;

    .line 432
    .line 433
    invoke-direct {p2, p1, v0, v2, v3}, Lbp/l;-><init>(Landroid/content/Context;Lcp/f3;Ljava/lang/String;Lgp/a;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    .line 438
    .line 439
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_9
    move-object v1, p0

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->H1(Llq/a;I)Lcp/g1;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    .line 466
    .line 467
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_a
    move-object v1, p0

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->a0(Llq/a;)Lcom/google/android/gms/internal/ads/wt;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_b
    move-object v1, p0

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 502
    .line 503
    .line 504
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_c
    move-object v1, p0

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Landroid/content/Context;

    .line 544
    .line 545
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v2, Lcom/google/android/gms/internal/ads/gu;

    .line 555
    .line 556
    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lcom/google/android/gms/internal/ads/qs1;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lcom/google/android/gms/internal/ads/bq0;

    .line 568
    .line 569
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 570
    .line 571
    .line 572
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_d
    move-object v1, p0

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->e2(Llq/a;Llq/a;)Lcom/google/android/gms/internal/ads/wn;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 602
    .line 603
    .line 604
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :pswitch_e
    move-object v1, p0

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 615
    .line 616
    .line 617
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_f
    move-object v1, p0

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->k4(Llq/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/g0;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1

    .line 667
    :pswitch_10
    move-object v1, p0

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    sget-object v0, Lcp/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v2, v0

    .line 683
    check-cast v2, Lcp/f3;

    .line 684
    .line 685
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v1

    .line 705
    move-object v1, p1

    .line 706
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->y1(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    .line 712
    .line 713
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1

    .line 717
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object p1, Lcp/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    move-object v2, p1

    .line 732
    check-cast v2, Lcp/f3;

    .line 733
    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qr;->s4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    move-object v0, p0

    .line 754
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->R0(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 759
    .line 760
    .line 761
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 762
    .line 763
    .line 764
    :goto_1
    const/4 p1, 0x1

    .line 765
    return p1

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y1(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/v10;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/v10;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p5, Lcom/google/android/gms/internal/ads/f20;

    .line 23
    .line 24
    invoke-direct {p5, p4, p1, p3, p2}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Ljava/lang/String;Lcp/f3;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/f20;->a:Lcom/google/android/gms/internal/ads/qs1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/kl0;

    .line 34
    .line 35
    return-object p1
.end method
