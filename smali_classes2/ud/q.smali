.class public final synthetic Lud/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lud/s;


# instance fields
.field public final synthetic a:Lud/t;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lud/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/q;->a:Lud/t;

    .line 5
    .line 6
    iput p2, p0, Lud/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lud/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lud/q;->a:Lud/t;

    .line 2
    .line 3
    iget-object v1, v0, Lud/t;->F:Lud/h;

    .line 4
    .line 5
    iget v2, p0, Lud/q;->b:I

    .line 6
    .line 7
    iget v3, p0, Lud/q;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lud/t;->K:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v4, Lud/q;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lud/q;-><init>(Lud/t;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lud/t;->G:Lge/e;

    .line 23
    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float v2, v3

    .line 26
    const v3, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Lge/e;->i(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
