.class public final synthetic Lorg/apache/commons/logging/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/logging/e;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/logging/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/commons/logging/e;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/logging/e;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/SecurityException;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/commons/logging/LogFactory;->a(Ljava/lang/Class;Ljava/lang/SecurityException;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/logging/e;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/logging/e;->G:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/apache/commons/logging/LogFactory;->p(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/logging/e;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/commons/logging/e;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/ClassLoader;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/apache/commons/logging/LogFactory;->w(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/logging/e;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/apache/commons/logging/e;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/apache/commons/logging/LogFactory;->i(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
