.class public abstract Lhd/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lko/c;

.field public static final b:Lko/c;

.field public static final c:Lko/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lko/c;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhd/h;->a:Lko/c;

    .line 9
    .line 10
    new-instance v0, Lko/c;

    .line 11
    .line 12
    sget-object v1, Lhd/o;->b:Lhd/o;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhd/h;->b:Lko/c;

    .line 18
    .line 19
    new-instance v0, Lko/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhd/h;->c:Lko/c;

    .line 26
    .line 27
    return-void
.end method
