.class public final Lfr/h2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Landroid/os/Bundle;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lfr/p2;


# direct methods
.method public constructor <init>(Lfr/p2;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfr/h2;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lfr/h2;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lfr/h2;->H:J

    .line 9
    .line 10
    iput-wide p6, p0, Lfr/h2;->I:J

    .line 11
    .line 12
    iput-object p8, p0, Lfr/h2;->J:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-boolean p9, p0, Lfr/h2;->K:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Lfr/h2;->L:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lfr/h2;->M:Z

    .line 19
    .line 20
    iput-object p1, p0, Lfr/h2;->N:Lfr/p2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Lfr/h2;->L:Z

    .line 2
    .line 3
    iget-boolean v10, p0, Lfr/h2;->M:Z

    .line 4
    .line 5
    iget-object v0, p0, Lfr/h2;->N:Lfr/p2;

    .line 6
    .line 7
    iget-object v1, p0, Lfr/h2;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfr/h2;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lfr/h2;->H:J

    .line 12
    .line 13
    iget-wide v5, p0, Lfr/h2;->I:J

    .line 14
    .line 15
    iget-object v7, p0, Lfr/h2;->J:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-boolean v8, p0, Lfr/h2;->K:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Lfr/p2;->X(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
