.class public final Lt/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Landroid/os/Bundle;

.field public final synthetic I:Lt/f;


# direct methods
.method public constructor <init>(Lt/f;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/e;->I:Lt/f;

    .line 5
    .line 6
    iput p2, p0, Lt/e;->F:I

    .line 7
    .line 8
    iput p3, p0, Lt/e;->G:I

    .line 9
    .line 10
    iput-object p4, p0, Lt/e;->H:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/e;->I:Lt/f;

    .line 2
    .line 3
    iget-object v0, v0, Lt/f;->G:Lt/a;

    .line 4
    .line 5
    iget v1, p0, Lt/e;->G:I

    .line 6
    .line 7
    iget-object v2, p0, Lt/e;->H:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lt/e;->F:I

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lt/a;->c(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
