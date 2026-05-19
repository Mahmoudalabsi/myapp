.class public final Lz/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/h3;


# instance fields
.field public F:Ljava/lang/Float;

.field public G:Ljava/lang/Float;

.field public final H:Lp1/p1;

.field public I:Lz/i;

.field public J:Lz/i1;

.field public K:Z

.field public L:Z

.field public M:J

.field public final synthetic N:Lz/g0;


# direct methods
.method public constructor <init>(Lz/g0;Ljava/lang/Float;Ljava/lang/Float;Lz/d0;)V
    .locals 6

    .line 1
    sget-object v2, Lz/c;->i:Lz/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz/e0;->N:Lz/g0;

    .line 7
    .line 8
    iput-object p2, p0, Lz/e0;->F:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lz/e0;->G:Ljava/lang/Float;

    .line 11
    .line 12
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz/e0;->H:Lp1/p1;

    .line 19
    .line 20
    iput-object p4, p0, Lz/e0;->I:Lz/i;

    .line 21
    .line 22
    new-instance v0, Lz/i1;

    .line 23
    .line 24
    iget-object v3, p0, Lz/e0;->F:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v4, p0, Lz/e0;->G:Ljava/lang/Float;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lz/i1;-><init>(Lz/i;Lz/w1;Ljava/lang/Object;Ljava/lang/Object;Lz/o;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lz/e0;->J:Lz/i1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e0;->H:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
