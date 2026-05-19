.class public final Lmr/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final i:Lcp/m1;


# instance fields
.field public final a:Lmr/r0;

.field public final b:Lmr/l0;

.field public final c:Lmr/e1;

.field public final d:Lmr/x;

.field public final e:Lmr/m;

.field public final f:Lnr/e;

.field public final g:Lnr/e;

.field public final h:Lnr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp/m1;

    .line 2
    .line 3
    const-string v1, "ExtractionWorkScheduler"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcp/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmr/e0;->i:Lcp/m1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmr/r0;Lmr/l0;Lmr/e1;Lmr/x;Lnr/e;Lnr/e;Lmr/m;Lnr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lmr/e0;->f:Lnr/e;

    .line 5
    .line 6
    iput-object p1, p0, Lmr/e0;->a:Lmr/r0;

    .line 7
    .line 8
    iput-object p2, p0, Lmr/e0;->b:Lmr/l0;

    .line 9
    .line 10
    iput-object p3, p0, Lmr/e0;->c:Lmr/e1;

    .line 11
    .line 12
    iput-object p4, p0, Lmr/e0;->d:Lmr/x;

    .line 13
    .line 14
    iput-object p6, p0, Lmr/e0;->g:Lnr/e;

    .line 15
    .line 16
    iput-object p7, p0, Lmr/e0;->e:Lmr/m;

    .line 17
    .line 18
    iput-object p8, p0, Lmr/e0;->h:Lnr/e;

    .line 19
    .line 20
    return-void
.end method
