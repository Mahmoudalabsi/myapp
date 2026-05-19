.class public abstract Lc2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:J

.field public b:Lc2/l0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc2/l0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lc2/l0;)V
.end method

.method public abstract b()Lc2/l0;
.end method

.method public c(J)Lc2/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/l0;->b()Lc2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Lc2/l0;->a:J

    .line 6
    .line 7
    return-object v0
.end method
