.class public final Lu3/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu3/s0;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/r0;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu3/r0;->G:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu3/r0;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/r0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
