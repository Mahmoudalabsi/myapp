.class public final synthetic Lcom/google/android/gms/internal/measurement/md;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/hb;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/fd;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/jc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/fd;Lcom/google/android/gms/internal/measurement/jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/md;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/md;->b:Lcom/google/android/gms/internal/measurement/fd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/md;->c:Lcom/google/android/gms/internal/measurement/jc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/nd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/md;->b:Lcom/google/android/gms/internal/measurement/fd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/nd;-><init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/fd;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/gd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/nd;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/md;->c:Lcom/google/android/gms/internal/measurement/jc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/jc;->F:Z

    .line 21
    .line 22
    return-object v0
.end method
