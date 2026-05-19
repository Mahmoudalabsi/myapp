.class public final Lc2/i;
.super Lc2/w;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/i;->b:Lc2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/i;->b:Lc2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/d;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbq/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbq/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
