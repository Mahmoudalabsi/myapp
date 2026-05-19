.class public final Lf/c0;
.super Lia/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Lia/c;


# direct methods
.method public constructor <init>(Lf/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia/c;

    .line 5
    .line 6
    new-instance v1, Lba/a1;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, p1}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lia/c;-><init>(Lba/a1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lia/c;->b(Lia/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf/c0;->c:Lia/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lia/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c0;->c:Lia/c;

    .line 2
    .line 3
    return-object v0
.end method
