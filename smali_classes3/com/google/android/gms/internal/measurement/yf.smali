.class public abstract Lcom/google/android/gms/internal/measurement/yf;
.super Lcom/google/android/gms/internal/measurement/vf;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Lcom/google/android/gms/internal/measurement/kg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/vf;Lcom/google/android/gms/internal/measurement/kg;Lcom/google/android/gms/internal/measurement/og;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/vf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/vf;Lcom/google/android/gms/internal/measurement/og;)V

    .line 2
    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/kg;->c:Z

    .line 3
    invoke-static {p1}, Lur/m;->i(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/yf;->K:Lcom/google/android/gms/internal/measurement/kg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/kg;Lcom/google/android/gms/internal/measurement/og;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/vf;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;)V

    .line 5
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/kg;->c:Z

    .line 6
    invoke-static {p1}, Lur/m;->i(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/yf;->K:Lcom/google/android/gms/internal/measurement/kg;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/measurement/kg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yf;->K:Lcom/google/android/gms/internal/measurement/kg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/pg;->g()Lcom/google/android/gms/internal/measurement/kg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/kg;->a(Lcom/google/android/gms/internal/measurement/kg;Lcom/google/android/gms/internal/measurement/kg;)Lcom/google/android/gms/internal/measurement/kg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
