.class public final Lbd/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final F:Lbd/c;


# direct methods
.method public constructor <init>(Lbd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/h;->F:Lbd/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/h;->F:Lbd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
