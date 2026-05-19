.class public final Lfr/y2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lfr/x2;

.field public final synthetic G:Lfr/x2;

.field public final synthetic H:J

.field public final synthetic I:Z

.field public final synthetic J:Lfr/a3;


# direct methods
.method public constructor <init>(Lfr/a3;Lfr/x2;Lfr/x2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfr/y2;->F:Lfr/x2;

    .line 5
    .line 6
    iput-object p3, p0, Lfr/y2;->G:Lfr/x2;

    .line 7
    .line 8
    iput-wide p4, p0, Lfr/y2;->H:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lfr/y2;->I:Z

    .line 11
    .line 12
    iput-object p1, p0, Lfr/y2;->J:Lfr/a3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lfr/y2;->I:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lfr/y2;->J:Lfr/a3;

    .line 5
    .line 6
    iget-object v1, p0, Lfr/y2;->F:Lfr/x2;

    .line 7
    .line 8
    iget-object v2, p0, Lfr/y2;->G:Lfr/x2;

    .line 9
    .line 10
    iget-wide v3, p0, Lfr/y2;->H:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lfr/a3;->U(Lfr/x2;Lfr/x2;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
