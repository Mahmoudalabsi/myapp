.class public final Lfp/j;
.super Lcp/o1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Ld2/o;


# direct methods
.method public constructor <init>(Ld2/o;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfp/j;->F:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lfp/j;->G:Ld2/o;

    .line 4
    .line 5
    invoke-direct {p0}, Lcp/o1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e0(Lcp/a2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfp/j;->F:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lcp/a2;->G:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lfp/j;->G:Ld2/o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, p1, v2, v2}, Ld2/o;->r(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
