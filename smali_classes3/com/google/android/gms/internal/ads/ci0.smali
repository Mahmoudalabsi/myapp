.class public final synthetic Lcom/google/android/gms/internal/ads/ci0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/cu0;

.field public final synthetic H:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cu0;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ci0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->G:Lcom/google/android/gms/internal/ads/cu0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci0;->H:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ci0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->k6:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->W:Lcom/google/android/gms/internal/ads/n6;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->H:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->G:Lcom/google/android/gms/internal/ads/cu0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cu0;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->k6:Lcom/google/android/gms/internal/ads/jl;

    .line 40
    .line 41
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 42
    .line 43
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->W:Lcom/google/android/gms/internal/ads/n6;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->G:Lcom/google/android/gms/internal/ads/cu0;

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu0;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu0;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci0;->H:Landroid/view/View;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/fu0;->F:Lcom/google/android/gms/internal/ads/fu0;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/fu0;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
