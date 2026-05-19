.class public final Lfr/o3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final F:J

.field public final G:J

.field public final synthetic H:Lf1/e;


# direct methods
.method public constructor <init>(Lf1/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr/o3;->H:Lf1/e;

    .line 8
    .line 9
    iput-wide p2, p0, Lfr/o3;->F:J

    .line 10
    .line 11
    iput-wide p4, p0, Lfr/o3;->G:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr/o3;->H:Lf1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/e;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfr/q3;

    .line 6
    .line 7
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfr/m1;

    .line 10
    .line 11
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 12
    .line 13
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/widget/m1;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
