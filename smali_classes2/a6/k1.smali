.class public final La6/k1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La6/l1;


# instance fields
.field public final b:Landroidx/datastore/core/NativeSharedCounter;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/datastore/core/NativeSharedCounter;J)V
    .locals 1

    .line 1
    const-string v0, "nativeSharedCounter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/k1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 10
    .line 11
    iput-wide p2, p0, La6/k1;->c:J

    .line 12
    .line 13
    return-void
.end method
