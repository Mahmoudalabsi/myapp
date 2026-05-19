.class public final Ly/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:Lc2/v;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/w;


# direct methods
.method public constructor <init>(Lc2/v;Ljava/lang/Object;Ly/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/h;->a:Lc2/v;

    .line 5
    .line 6
    iput-object p2, p0, Ly/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly/h;->c:Ly/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h;->a:Lc2/v;

    .line 2
    .line 3
    iget-object v1, p0, Ly/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc2/v;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/h;->c:Ly/w;

    .line 9
    .line 10
    iget-object v0, v0, Ly/w;->d:Lw/j0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
