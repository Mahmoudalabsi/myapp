.class public final synthetic Lh60/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh60/e;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lh60/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh60/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh60/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/LinkageError;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->m(Ljava/lang/LinkageError;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lh60/e;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->s(Ljava/lang/Exception;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lh60/e;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Error;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->F(Ljava/lang/Error;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lh60/e;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->b(Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lh60/e;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->G(Lorg/apache/commons/logging/LogConfigurationException;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lh60/e;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lh60/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lh60/h;->f:Lh60/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    new-instance v3, Lh60/f;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v4}, Lh60/f;-><init>(Ljava/util/HashMap;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v0, Lh60/h;->e:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v2, Lh60/f;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v1, v3}, Lh60/f;-><init>(Ljava/util/HashMap;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
