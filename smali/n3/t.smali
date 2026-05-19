.class public final Ln3/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lf3/k0;

.field public final b:Ln3/f;

.field public final c:Lw/m;

.field public final d:Lw/f0;


# direct methods
.method public constructor <init>(Lf3/k0;Ln3/f;Lw/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/t;->a:Lf3/k0;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/t;->b:Ln3/f;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/t;->c:Lw/m;

    .line 9
    .line 10
    new-instance p1, Lw/f0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lw/f0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln3/t;->d:Lw/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln3/r;
    .locals 5

    .line 1
    new-instance v0, Ln3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln3/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ln3/t;->b:Ln3/f;

    .line 10
    .line 11
    iget-object v4, p0, Ln3/t;->a:Lf3/k0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Ln3/r;-><init>(Le2/t;ZLf3/k0;Ln3/n;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
