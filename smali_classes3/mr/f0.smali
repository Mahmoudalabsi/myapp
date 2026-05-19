.class public final Lmr/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Lcp/m1;


# instance fields
.field public final a:Lmr/r0;

.field public final b:Lmr/j0;

.field public final c:Lmr/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp/m1;

    .line 2
    .line 3
    const-string v1, "ExtractionWorker"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcp/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmr/f0;->d:Lcp/m1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmr/r0;Lmr/j0;Lmr/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/f0;->a:Lmr/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/f0;->b:Lmr/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lmr/f0;->c:Lmr/d1;

    .line 9
    .line 10
    return-void
.end method
