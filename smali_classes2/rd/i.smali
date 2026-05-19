.class public final Lrd/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic F:Lr80/m;


# direct methods
.method public constructor <init>(Lr80/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/i;->F:Lr80/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrd/i;->F:Lr80/m;

    .line 2
    .line 3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
