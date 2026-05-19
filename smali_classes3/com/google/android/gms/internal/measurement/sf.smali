.class public final synthetic Lcom/google/android/gms/internal/measurement/sf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Las/a0;


# instance fields
.field public final synthetic a:Ljs/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljs/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sf;->a:Ljs/o;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/sf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/sf;->a:Ljs/o;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/sf;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljs/o;->C(I)Las/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
