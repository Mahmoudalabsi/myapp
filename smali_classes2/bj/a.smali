.class public final Lbj/a;
.super Lhp/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic d:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/a;->d:Lbj/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhp/a;

    .line 2
    .line 3
    const-string v0, "ad"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbj/a;->d:Lbj/c;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    .line 11
    .line 12
    iput-object p1, v0, Lbj/c;->c:Lcom/google/android/gms/internal/ads/oq;

    .line 13
    .line 14
    return-void
.end method
