.class public final synthetic Lfr/s2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lfr/u0;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Exception;

.field public final synthetic I:[B

.field public final synthetic J:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfr/u0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/s2;->F:Lfr/u0;

    .line 5
    .line 6
    iput p2, p0, Lfr/s2;->G:I

    .line 7
    .line 8
    iput-object p3, p0, Lfr/s2;->H:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lfr/s2;->I:[B

    .line 11
    .line 12
    iput-object p5, p0, Lfr/s2;->J:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfr/s2;->F:Lfr/u0;

    .line 2
    .line 3
    iget-object v1, v0, Lfr/u0;->K:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lfr/r2;

    .line 7
    .line 8
    iget-object v3, v0, Lfr/u0;->I:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lfr/s2;->G:I

    .line 11
    .line 12
    iget-object v5, p0, Lfr/s2;->H:Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v6, p0, Lfr/s2;->I:[B

    .line 15
    .line 16
    iget-object v7, p0, Lfr/s2;->J:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, Lfr/r2;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
