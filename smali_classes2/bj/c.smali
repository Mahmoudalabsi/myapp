.class public final Lbj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/internal/ads/oq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbj/c;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lbj/c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lbj/c;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lvo/e;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lae/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lvo/f;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lvo/f;-><init>(Lae/h;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbj/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lbj/a;-><init>(Lbj/c;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "ca-app-pub-2503392013970430/9105343176"

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, Lhp/a;->a(Landroid/content/Context;Ljava/lang/String;Lvo/f;Lhp/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
