.class public final Lh1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh1/l;


# instance fields
.field public final synthetic a:Lh1/v0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lh1/v0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/x0;->a:Lh1/v0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh1/x0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/x0;->a:Lh1/v0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh1/x0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh1/v0;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
