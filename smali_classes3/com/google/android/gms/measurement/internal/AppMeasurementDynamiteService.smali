.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/s6;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public F:Lfr/m1;

.field public final G:Lw/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 8
    .line 9
    new-instance v0, Lw/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lw/t0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G:Lw/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->S:Lfr/x;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->j(Lfr/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lfr/x;->P(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p1, p2}, Lfr/p2;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p1, p1, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p1}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfr/f0;->P()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lae/h;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lfr/m1;

    .line 17
    .line 18
    iget-object p2, p2, Lfr/m1;->L:Lfr/j1;

    .line 19
    .line 20
    invoke-static {p2}, Lfr/m1;->m(Lfr/t1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Las/l0;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, p1, v3, v2}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->S:Lfr/x;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->j(Lfr/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lfr/x;->Q(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfr/m4;->M0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 19
    .line 20
    iget-object v2, v2, Lfr/m1;->N:Lfr/m4;

    .line 21
    .line 22
    invoke-static {v2}, Lfr/m1;->k(Lae/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lfr/m4;->C0(Lcom/google/android/gms/internal/measurement/v6;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfr/k1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lfr/k1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfr/p2;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld5/h1;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Ld5/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfr/m1;

    .line 14
    .line 15
    iget-object v0, v0, Lfr/m1;->Q:Lfr/a3;

    .line 16
    .line 17
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lfr/a3;->I:Lfr/x2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lfr/x2;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfr/m1;

    .line 14
    .line 15
    iget-object v0, v0, Lfr/m1;->Q:Lfr/a3;

    .line 16
    .line 17
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lfr/a3;->I:Lfr/x2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lfr/x2;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfr/p2;->d0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfr/m1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 25
    .line 26
    iget-object p1, p1, Lfr/m1;->N:Lfr/m4;

    .line 27
    .line 28
    invoke-static {p1}, Lfr/m1;->k(Lae/h;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lfr/m4;->D0(Lcom/google/android/gms/internal/measurement/v6;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfr/m1;

    .line 14
    .line 15
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 16
    .line 17
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Las/l0;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Las/l0;-><init>(Lfr/p2;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/v6;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 20
    .line 21
    iget-object p2, p2, Lfr/m1;->N:Lfr/m4;

    .line 22
    .line 23
    invoke-static {p2}, Lfr/m1;->k(Lae/h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 27
    .line 28
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 29
    .line 30
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lfr/m1;

    .line 41
    .line 42
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 43
    .line 44
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lfr/i2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lfr/i2;-><init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lfr/j1;->Y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lfr/m4;->F0(Lcom/google/android/gms/internal/measurement/v6;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 72
    .line 73
    iget-object p2, p2, Lfr/m1;->N:Lfr/m4;

    .line 74
    .line 75
    invoke-static {p2}, Lfr/m1;->k(Lae/h;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 79
    .line 80
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 81
    .line 82
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lfr/m1;

    .line 93
    .line 94
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 95
    .line 96
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lfr/i2;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v6, v0, v2, v3}, Lfr/i2;-><init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x3a98

    .line 106
    .line 107
    const-string v5, "int test flag value"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lfr/j1;->Y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, p1, v0}, Lfr/m4;->D0(Lcom/google/android/gms/internal/measurement/v6;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 124
    .line 125
    iget-object p2, p2, Lfr/m1;->N:Lfr/m4;

    .line 126
    .line 127
    invoke-static {p2}, Lfr/m1;->k(Lae/h;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 131
    .line 132
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 133
    .line 134
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lfr/m1;

    .line 145
    .line 146
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 147
    .line 148
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lfr/i2;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v6, v0, v2, v3}, Lfr/i2;-><init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x3a98

    .line 158
    .line 159
    const-string v5, "double test flag value"

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lfr/j1;->Y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "r"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/v6;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    iget-object p2, p2, Lae/h;->G:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lfr/m1;

    .line 190
    .line 191
    iget-object p2, p2, Lfr/m1;->K:Lfr/s0;

    .line 192
    .line 193
    invoke-static {p2}, Lfr/m1;->m(Lfr/t1;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 197
    .line 198
    const-string v0, "Error returning double value to wrapper"

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 205
    .line 206
    iget-object p2, p2, Lfr/m1;->N:Lfr/m4;

    .line 207
    .line 208
    invoke-static {p2}, Lfr/m1;->k(Lae/h;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 212
    .line 213
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 214
    .line 215
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lfr/m1;

    .line 226
    .line 227
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 228
    .line 229
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lfr/i2;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v6, v0, v2, v3}, Lfr/i2;-><init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v3, 0x3a98

    .line 239
    .line 240
    const-string v5, "long test flag value"

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v6}, Lfr/j1;->Y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, p1, v0, v1}, Lfr/m4;->C0(Lcom/google/android/gms/internal/measurement/v6;J)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 257
    .line 258
    iget-object p2, p2, Lfr/m1;->N:Lfr/m4;

    .line 259
    .line 260
    invoke-static {p2}, Lfr/m1;->k(Lae/h;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 264
    .line 265
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 266
    .line 267
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lfr/m1;

    .line 278
    .line 279
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 280
    .line 281
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lfr/i2;

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v6, v0, v2, v3}, Lfr/i2;-><init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x3a98

    .line 291
    .line 292
    const-string v5, "String test flag value"

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, Lfr/j1;->Y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p2, v0, p1}, Lfr/m4;->B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/v6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfr/f2;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lfr/f2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Llq/a;Lcom/google/android/gms/internal/measurement/d7;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lfr/m1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lfr/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Lfr/m1;->K:Lfr/s0;

    .line 27
    .line 28
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 32
    .line 33
    const-string p2, "Attempting to initialize multiple times"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initializeWithElapsedTime(Llq/a;Lcom/google/android/gms/internal/measurement/d7;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lfr/m1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lfr/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v0, Lfr/m1;->K:Lfr/s0;

    .line 30
    .line 31
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 35
    .line 36
    const-string p2, "Attempting to initialize multiple times"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfr/k1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lfr/k1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v6;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v1, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v1}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v10}, Lfr/p2;->T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li80/b;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 8
    .line 9
    iget-object v1, v1, Lfr/m1;->I:Lfr/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Lfr/d0;->f1:Lfr/c0;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    const-string v1, "app"

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "auto"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_2
    const-string v3, "_o"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lfr/u;

    .line 47
    .line 48
    new-instance v5, Lfr/t;

    .line 49
    .line 50
    invoke-direct {v5, p3}, Lfr/t;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move-wide/from16 v7, p5

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Lfr/u;-><init>(Ljava/lang/String;Lfr/t;Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 62
    .line 63
    iget-object v7, v0, Lfr/m1;->L:Lfr/j1;

    .line 64
    .line 65
    invoke-static {v7}, Lfr/m1;->m(Lfr/t1;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ld5/h1;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v5, p1

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, p4

    .line 76
    invoke-direct/range {v0 .. v6}, Ld5/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v1, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v1}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v9, p8

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v10}, Lfr/p2;->T(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Llq/a;Llq/a;Llq/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 33
    .line 34
    iget-object v1, p3, Lfr/m1;->K:Lfr/s0;

    .line 35
    .line 36
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lfr/s0;->X(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Llq/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p3, p3, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p3}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lfr/p2;->I:Lfr/l2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 16
    .line 17
    iget-object p4, p4, Lfr/m1;->R:Lfr/p2;

    .line 18
    .line 19
    invoke-static {p4}, Lfr/m1;->l(Lfr/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lfr/p2;->h0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lfr/l2;->i(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Llq/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p2, p2, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p2}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lfr/p2;->I:Lfr/l2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 16
    .line 17
    iget-object p3, p3, Lfr/m1;->R:Lfr/p2;

    .line 18
    .line 19
    invoke-static {p3}, Lfr/m1;->l(Lfr/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lfr/p2;->h0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lfr/l2;->j(Lcom/google/android/gms/internal/measurement/f7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Llq/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p2, p2, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p2}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lfr/p2;->I:Lfr/l2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 16
    .line 17
    iget-object p3, p3, Lfr/m1;->R:Lfr/p2;

    .line 18
    .line 19
    invoke-static {p3}, Lfr/m1;->l(Lfr/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lfr/p2;->h0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lfr/l2;->k(Lcom/google/android/gms/internal/measurement/f7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Llq/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p2, p2, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p2}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lfr/p2;->I:Lfr/l2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 16
    .line 17
    iget-object p3, p3, Lfr/m1;->R:Lfr/p2;

    .line 18
    .line 19
    invoke-static {p3}, Lfr/m1;->l(Lfr/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lfr/p2;->h0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lfr/l2;->l(Lcom/google/android/gms/internal/measurement/f7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Llq/a;Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Lcom/google/android/gms/internal/measurement/v6;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p3, p3, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p3}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lfr/p2;->I:Lfr/l2;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 21
    .line 22
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 23
    .line 24
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfr/p2;->h0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lfr/l2;->m(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/v6;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 39
    .line 40
    iget-object p2, p2, Lfr/m1;->K:Lfr/s0;

    .line 41
    .line 42
    invoke-static {p2}, Lfr/m1;->m(Lfr/t1;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 46
    .line 47
    const-string p3, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Llq/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p1, p1, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p1}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lfr/p2;->I:Lfr/l2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 16
    .line 17
    iget-object p1, p1, Lfr/m1;->R:Lfr/p2;

    .line 18
    .line 19
    invoke-static {p1}, Lfr/m1;->l(Lfr/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lfr/p2;->h0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Llq/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p1, p1, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p1}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lfr/p2;->I:Lfr/l2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 16
    .line 17
    iget-object p1, p1, Lfr/m1;->R:Lfr/p2;

    .line 18
    .line 19
    invoke-static {p1}, Lfr/m1;->l(Lfr/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lfr/p2;->h0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/v6;->zzb(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/z6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G:Lw/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/z6;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfr/a2;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lfr/n4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lfr/n4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/z6;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/z6;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 44
    .line 45
    iget-object p1, p1, Lfr/m1;->R:Lfr/p2;

    .line 46
    .line 47
    invoke-static {p1}, Lfr/m1;->l(Lfr/f0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfr/f0;->P()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lfr/p2;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lae/h;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lfr/m1;

    .line 64
    .line 65
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 66
    .line 67
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 71
    .line 72
    const-string v0, "OnEventListener already registered"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lfr/p2;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfr/m1;

    .line 20
    .line 21
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 22
    .line 23
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfr/g2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lfr/g2;-><init>(Lfr/p2;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p3, p3, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p3}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p3, Lfr/p2;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p3, Lae/h;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lfr/m1;

    .line 20
    .line 21
    iget-object p4, p4, Lfr/m1;->L:Lfr/j1;

    .line 22
    .line 23
    invoke-static {p4}, Lfr/m1;->m(Lfr/t1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lfr/g2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p3, p1, p2, v1}, Lfr/g2;-><init>(Lfr/p2;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/x6;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 7
    .line 8
    iget-object v4, v0, Lfr/m1;->R:Lfr/p2;

    .line 9
    .line 10
    invoke-static {v4}, Lfr/m1;->l(Lfr/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lfr/f0;->P()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lae/h;->G:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lfr/m1;

    .line 20
    .line 21
    iget-object v0, v8, Lfr/m1;->L:Lfr/j1;

    .line 22
    .line 23
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfr/j1;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    iget-object v0, v8, Lfr/m1;->L:Lfr/j1;

    .line 33
    .line 34
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Lfr/j1;->J:Lfr/i1;

    .line 42
    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v8, Lfr/m1;->K:Lfr/s0;

    .line 46
    .line 47
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 51
    .line 52
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lf3/i2;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b

    .line 63
    .line 64
    iget-object v0, v8, Lfr/m1;->K:Lfr/s0;

    .line 65
    .line 66
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 70
    .line 71
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move v0, v9

    .line 78
    move v2, v0

    .line 79
    move v3, v2

    .line 80
    :goto_0
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget-object v0, v8, Lfr/m1;->K:Lfr/s0;

    .line 83
    .line 84
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 88
    .line 89
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v8, Lfr/m1;->L:Lfr/j1;

    .line 100
    .line 101
    invoke-static {v10}, Lfr/m1;->m(Lfr/t1;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lfr/i2;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v15, v4, v11, v0, v5}, Lfr/i2;-><init>(Lfr/p2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v12, 0x2710

    .line 112
    .line 113
    const-string v14, "[sgtm] Getting upload batches"

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v15}, Lfr/j1;->Y(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lfr/z3;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Lfr/z3;->F:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_1
    iget-object v5, v8, Lfr/m1;->K:Lfr/s0;

    .line 137
    .line 138
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int v10, v5, v2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move v12, v3

    .line 167
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lfr/x3;

    .line 179
    .line 180
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 181
    .line 182
    iget-object v2, v6, Lfr/x3;->H:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 188
    .line 189
    .line 190
    move-result-object v16
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lae/h;->G:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lfr/m1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lfr/m1;->r()Lfr/l0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lfr/l0;->M:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v0, Lfr/l0;->M:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v4, Lae/h;->G:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lfr/m1;

    .line 217
    .line 218
    iget-object v2, v0, Lfr/m1;->K:Lfr/s0;

    .line 219
    .line 220
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 224
    .line 225
    iget-wide v13, v6, Lfr/x3;->F:J

    .line 226
    .line 227
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v7, v6, Lfr/x3;->H:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v13, v6, Lfr/x3;->G:[B

    .line 234
    .line 235
    array-length v13, v13

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const-string v14, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 241
    .line 242
    invoke-virtual {v2, v14, v3, v7, v13}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, Lfr/x3;->L:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_3

    .line 252
    .line 253
    iget-object v2, v0, Lfr/m1;->K:Lfr/s0;

    .line 254
    .line 255
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 259
    .line 260
    iget-object v7, v6, Lfr/x3;->L:Ljava/lang/String;

    .line 261
    .line 262
    const-string v13, "[sgtm] Uploading data from app. row_id"

    .line 263
    .line 264
    invoke-virtual {v2, v3, v7, v13}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    new-instance v13, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v6, Lfr/x3;->I:Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    if-nez v17, :cond_4

    .line 303
    .line 304
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    iget-object v14, v0, Lfr/m1;->T:Lfr/t2;

    .line 309
    .line 310
    invoke-static {v14}, Lfr/m1;->m(Lfr/t1;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v6, Lfr/x3;->G:[B

    .line 314
    .line 315
    new-instance v19, Lrq/e;

    .line 316
    .line 317
    const/16 v3, 0x12

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v2, v19

    .line 323
    .line 324
    invoke-direct/range {v2 .. v7}, Lrq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Lfr/t1;->Q()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, Li80/b;->y(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Li80/b;->y(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v14, Lae/h;->G:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lfr/m1;

    .line 339
    .line 340
    iget-object v3, v3, Lfr/m1;->L:Lfr/j1;

    .line 341
    .line 342
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v18, v13

    .line 346
    .line 347
    new-instance v13, Lfr/u0;

    .line 348
    .line 349
    invoke-direct/range {v13 .. v19}, Lfr/u0;-><init>(Lfr/t2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lfr/r2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v13}, Lfr/j1;->a0(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    :try_start_1
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 356
    .line 357
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lfr/m1;

    .line 363
    .line 364
    iget-object v2, v0, Lfr/m1;->P:Liq/a;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    const-wide/32 v6, 0xea60

    .line 374
    .line 375
    .line 376
    add-long/2addr v2, v6

    .line 377
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-nez v13, :cond_6

    .line 383
    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    cmp-long v13, v6, v13

    .line 387
    .line 388
    if-lez v13, :cond_6

    .line 389
    .line 390
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v0, Lfr/m1;->P:Liq/a;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    sub-long v6, v2, v6

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_4

    .line 407
    :cond_6
    monitor-exit v5

    .line 408
    goto :goto_5

    .line 409
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    :catch_0
    iget-object v0, v4, Lae/h;->G:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lfr/m1;

    .line 414
    .line 415
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 416
    .line 417
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 421
    .line 422
    const-string v2, "[sgtm] Interrupted waiting for uploading batch"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_7

    .line 432
    .line 433
    sget-object v0, Lfr/v2;->G:Lfr/v2;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lfr/v2;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :catch_1
    move-exception v0

    .line 444
    goto :goto_6

    .line 445
    :catch_2
    move-exception v0

    .line 446
    :goto_6
    iget-object v2, v4, Lae/h;->G:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lfr/m1;

    .line 449
    .line 450
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 451
    .line 452
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 456
    .line 457
    iget-object v3, v6, Lfr/x3;->H:Ljava/lang/String;

    .line 458
    .line 459
    iget-wide v5, v6, Lfr/x3;->F:J

    .line 460
    .line 461
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v6, "[sgtm] Bad upload url for row_id"

    .line 466
    .line 467
    invoke-virtual {v2, v6, v3, v5, v0}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lfr/v2;->I:Lfr/v2;

    .line 471
    .line 472
    :goto_7
    sget-object v2, Lfr/v2;->H:Lfr/v2;

    .line 473
    .line 474
    if-ne v0, v2, :cond_8

    .line 475
    .line 476
    add-int/lit8 v12, v12, 0x1

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_8
    sget-object v2, Lfr/v2;->J:Lfr/v2;

    .line 481
    .line 482
    if-ne v0, v2, :cond_2

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    :goto_8
    move v2, v10

    .line 486
    move v3, v12

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_9
    move v0, v9

    .line 490
    goto :goto_8

    .line 491
    :cond_a
    :goto_9
    iget-object v0, v8, Lfr/m1;->K:Lfr/s0;

    .line 492
    .line 493
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 507
    .line 508
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/x6;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catch_3
    move-exception v0

    .line 516
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 517
    .line 518
    invoke-static {v2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 522
    .line 523
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v2, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 527
    .line 528
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    return-void

    .line 534
    :cond_b
    iget-object v0, v8, Lfr/m1;->K:Lfr/s0;

    .line 535
    .line 536
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 540
    .line 541
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_c
    iget-object v0, v8, Lfr/m1;->K:Lfr/s0;

    .line 548
    .line 549
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 553
    .line 554
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 7
    .line 8
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 9
    .line 10
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 22
    .line 23
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 24
    .line 25
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lfr/p2;->b0(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lfr/p2;->i0(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Llq/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p4, p4, Lfr/m1;->Q:Lfr/a3;

    .line 7
    .line 8
    invoke-static {p4}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Lfr/m1;

    .line 14
    .line 15
    iget-object v0, p5, Lfr/m1;->I:Lfr/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfr/g;->d0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p5, Lfr/m1;->K:Lfr/s0;

    .line 24
    .line 25
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 29
    .line 30
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p4, Lfr/a3;->I:Lfr/x2;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p5, Lfr/m1;->K:Lfr/s0;

    .line 41
    .line 42
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 46
    .line 47
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p4, Lfr/a3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v2, p1, Lcom/google/android/gms/internal/measurement/f7;->F:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object p1, p5, Lfr/m1;->K:Lfr/s0;

    .line 68
    .line 69
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 73
    .line 74
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/f7;->G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Lfr/a3;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v3, v0, Lfr/x2;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lfr/x2;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object p1, p5, Lfr/m1;->K:Lfr/s0;

    .line 105
    .line 106
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 110
    .line 111
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/16 v0, 0x1f4

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p5, Lfr/m1;->I:Lfr/g;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-le v3, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object p1, p5, Lfr/m1;->K:Lfr/s0;

    .line 139
    .line 140
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    if-eqz p3, :cond_8

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, p5, Lfr/m1;->I:Lfr/g;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-le v3, v0, :cond_8

    .line 177
    .line 178
    :cond_7
    iget-object p1, p5, Lfr/m1;->K:Lfr/s0;

    .line 179
    .line 180
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object v0, p5, Lfr/m1;->K:Lfr/s0;

    .line 200
    .line 201
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    const-string v3, "null"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    move-object v3, p2

    .line 212
    :goto_0
    const-string v4, "Setting current screen to name, class"

    .line 213
    .line 214
    invoke-virtual {v0, v3, p3, v4}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lfr/x2;

    .line 218
    .line 219
    iget-object p5, p5, Lfr/m1;->N:Lfr/m4;

    .line 220
    .line 221
    invoke-static {p5}, Lfr/m1;->k(Lae/h;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p5}, Lfr/m4;->M0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-direct {v0, p2, p3, v3, v4}, Lfr/x2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f7;->G:Ljava/lang/String;

    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {p4, p1, v0, p2}, Lfr/a3;->W(Ljava/lang/String;Lfr/x2;Z)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfr/m1;

    .line 17
    .line 18
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 19
    .line 20
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/media3/ui/b;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Landroidx/media3/ui/b;-><init>(Lfr/p2;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfr/m1;

    .line 28
    .line 29
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 30
    .line 31
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lfr/j2;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lfr/j2;-><init>(Lfr/p2;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/z6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/e;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, p1, v2}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 12
    .line 13
    iget-object p1, p1, Lfr/m1;->L:Lfr/j1;

    .line 14
    .line 15
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfr/j1;->U()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 25
    .line 26
    iget-object p1, p1, Lfr/m1;->R:Lfr/p2;

    .line 27
    .line 28
    invoke-static {p1}, Lfr/m1;->l(Lfr/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lfr/a0;->O()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lfr/f0;->P()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lfr/p2;->J:Lf1/e;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v2, v1}, Li80/b;->A(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Lfr/p2;->J:Lf1/e;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 55
    .line 56
    iget-object p1, p1, Lfr/m1;->L:Lfr/j1;

    .line 57
    .line 58
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Las/l0;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, p0, v0, v3}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/c7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object p2, p2, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {p2}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lfr/f0;->P()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lae/h;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lfr/m1;

    .line 21
    .line 22
    iget-object p3, p3, Lfr/m1;->L:Lfr/j1;

    .line 23
    .line 24
    invoke-static {p3}, Lfr/m1;->m(Lfr/t1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Las/l0;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p2, p1, v2}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfr/m1;

    .line 14
    .line 15
    iget-object v1, v1, Lfr/m1;->L:Lfr/j1;

    .line 16
    .line 17
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfr/g2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lfr/g2;-><init>(Lfr/p2;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfr/m1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lfr/m1;->K:Lfr/s0;

    .line 22
    .line 23
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 27
    .line 28
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lfr/m1;->K:Lfr/s0;

    .line 64
    .line 65
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 69
    .line 70
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lfr/m1;->I:Lfr/g;

    .line 76
    .line 77
    iput-object p1, v0, Lfr/g;->I:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, v0, Lfr/m1;->K:Lfr/s0;

    .line 81
    .line 82
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 86
    .line 87
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lfr/m1;->I:Lfr/g;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Lfr/g;->I:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v1, v0, Lfr/m1;->R:Lfr/p2;

    .line 7
    .line 8
    invoke-static {v1}, Lfr/m1;->l(Lfr/f0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lae/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfr/m1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lfr/m1;->K:Lfr/s0;

    .line 24
    .line 25
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 37
    .line 38
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Las/l0;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, p1}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, Lfr/p2;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Llq/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 9
    .line 10
    iget-object v0, p3, Lfr/m1;->R:Lfr/p2;

    .line 11
    .line 12
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lfr/p2;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/z6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->G:Lw/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/z6;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lw/t0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfr/a2;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lfr/n4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lfr/n4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/z6;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 30
    .line 31
    iget-object p1, p1, Lfr/m1;->R:Lfr/p2;

    .line 32
    .line 33
    invoke-static {p1}, Lfr/m1;->l(Lfr/f0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfr/f0;->P()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lfr/p2;->K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lae/h;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lfr/m1;

    .line 50
    .line 51
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 52
    .line 53
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 57
    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final v0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 5
    .line 6
    iget-object v0, v0, Lfr/m1;->N:Lfr/m4;

    .line 7
    .line 8
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lfr/m4;->B0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
