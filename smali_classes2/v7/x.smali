.class public final synthetic Lv7/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lv7/y;


# direct methods
.method public synthetic constructor <init>(Lv7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/x;->a:Lv7/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/x;->a:Lv7/y;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/y;->c:Lv7/z;

    .line 4
    .line 5
    iget-boolean v1, v0, Lv7/z;->j0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, p1, v1}, Lv7/z;->U(ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
