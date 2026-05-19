.class public final Lxq/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lxq/v0;


# instance fields
.field public final a:Lxq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq/v0;->b:Lxq/v0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxq/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lxq/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxq/v0;->a:Lxq/c;

    .line 15
    .line 16
    return-void
.end method
