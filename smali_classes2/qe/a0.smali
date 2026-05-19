.class public final Lqe/a0;
.super Lcom/google/android/gms/internal/ads/zs1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "font_name"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqe/a0;->F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lqe/a0;->G:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/a0;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
