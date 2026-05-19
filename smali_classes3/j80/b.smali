.class public final Lj80/b;
.super Lj80/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final H:Lcom/google/android/gms/common/api/internal/a1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj80/b;->H:Lcom/google/android/gms/common/api/internal/a1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lj80/b;->H:Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
