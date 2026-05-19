.class public final Lpt/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lhc/g;


# instance fields
.field public final a:Ltt/c;

.field public b:Lpt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/g;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpt/f;->c:Lhc/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt/f;->a:Ltt/c;

    .line 5
    .line 6
    sget-object p1, Lpt/f;->c:Lhc/g;

    .line 7
    .line 8
    iput-object p1, p0, Lpt/f;->b:Lpt/d;

    .line 9
    .line 10
    return-void
.end method
