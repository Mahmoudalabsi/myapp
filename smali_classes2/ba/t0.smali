.class public final synthetic Lba/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lk8/n;


# instance fields
.field public final synthetic F:Lk8/j;


# direct methods
.method public synthetic constructor <init>(Lk8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/t0;->F:Lk8/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILm7/f1;[I)Lvr/y1;
    .locals 8

    .line 1
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Lm7/f1;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lk8/g;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v6, p0, Lba/t0;->F:Lk8/j;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lk8/g;-><init>(ILm7/f1;ILk8/j;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lvr/o0;->g()Lvr/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
