.class public final Leb/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Leb/d;


# instance fields
.field public final a:Lnt/s;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Leb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb/d;->c:Leb/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Leb/e;->a:Lnt/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Leb/d;->a:Lnt/s;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Leb/d;->b:I

    .line 10
    .line 11
    return-void
.end method
