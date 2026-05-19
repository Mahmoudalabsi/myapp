.class public final Lkb/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lkb/f;

.field public final G:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkb/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/e;->F:Lkb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkb/e;->G:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/e;->G:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
