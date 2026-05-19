.class public final Ln3/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ln3/r;

.field public final b:Lh4/l;


# direct methods
.method public constructor <init>(Ln3/r;Lh4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/s;->a:Ln3/r;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/s;->b:Lh4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/s;->b:Lh4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/s;->a:Ln3/r;

    .line 2
    .line 3
    return-object v0
.end method
