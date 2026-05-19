.class public final Lo7/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lvr/p;

.field public static final c:Lo7/c;


# instance fields
.field public final a:Lvr/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvr/p;

    .line 9
    .line 10
    sget-object v2, Lvr/t1;->F:Lvr/t1;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lvr/p;-><init>(Lur/f;Lvr/u1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo7/c;->b:Lvr/p;

    .line 16
    .line 17
    new-instance v0, Lo7/c;

    .line 18
    .line 19
    sget-object v1, Lvr/s0;->G:Lvr/f0;

    .line 20
    .line 21
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo7/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo7/c;->c:Lo7/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lp7/f0;->M(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lp7/f0;->M(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo7/c;->b:Lvr/p;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lvr/s0;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Lvr/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo7/c;->a:Lvr/y1;

    .line 11
    .line 12
    return-void
.end method
