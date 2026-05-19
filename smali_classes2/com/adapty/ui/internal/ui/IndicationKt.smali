.class public final Lcom/adapty/ui/internal/ui/IndicationKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final clickIndication(Lp1/o;I)Lb0/f1;
    .locals 4

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    const p1, 0x377fcd41

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp1/s;->g0(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/compose/material3/x5;->a(FIJZ)Landroidx/compose/material3/y5;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 32
    .line 33
    new-instance v1, Lcom/adapty/ui/internal/ui/IndicationKt$clickIndication$2$1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/adapty/ui/internal/ui/IndicationKt$clickIndication$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lk1/j;->a:Lz/v1;

    .line 42
    .line 43
    sget-wide v0, Ll2/w;->m:J

    .line 44
    .line 45
    new-instance p1, Ll2/w;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lp1/s;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lp1/s;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v1, Lk1/d;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lk1/d;-><init>(Lp1/g1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object p1, v1

    .line 85
    check-cast p1, Lk1/d;

    .line 86
    .line 87
    :goto_1
    check-cast p1, Lb0/f1;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lp1/s;->q(Z)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
