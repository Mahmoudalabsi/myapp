.class public final Lz2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz2/x;


# instance fields
.field public F:Lk4/d;

.field public G:Lgl/g0;

.field public H:Z

.field public final I:Lvu/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu/u;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lvu/u;->I:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lz2/a0;->F:Lz2/a0;

    .line 12
    .line 13
    iput-object v1, v0, Lvu/u;->G:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lz2/c0;->I:Lvu/u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Lvu/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/c0;->I:Lvu/u;

    .line 2
    .line 3
    return-object v0
.end method
