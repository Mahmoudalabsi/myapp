.class public final synthetic Lorg/apache/fontbox/cmap/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/fontbox/cmap/CMap;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/fontbox/cmap/CMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/fontbox/cmap/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/fontbox/cmap/b;->b:Lorg/apache/fontbox/cmap/CMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/b;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/fontbox/cmap/b;->b:Lorg/apache/fontbox/cmap/CMap;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->c(Lorg/apache/fontbox/cmap/CMap;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/fontbox/cmap/b;->b:Lorg/apache/fontbox/cmap/CMap;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->a(Lorg/apache/fontbox/cmap/CMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/fontbox/cmap/b;->b:Lorg/apache/fontbox/cmap/CMap;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->e(Lorg/apache/fontbox/cmap/CMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/fontbox/cmap/b;->b:Lorg/apache/fontbox/cmap/CMap;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->b(Lorg/apache/fontbox/cmap/CMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
