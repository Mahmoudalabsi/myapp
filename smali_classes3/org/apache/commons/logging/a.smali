.class public final synthetic Lorg/apache/commons/logging/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/logging/a;->a:I

    iput-object p2, p0, Lorg/apache/commons/logging/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/logging/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/logging/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/logging/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/logging/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/invoke/MethodHandle;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/logging/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/apache/pdfbox/io/IOUtils;->d(Ljava/lang/invoke/MethodHandle;Ljava/nio/ByteBuffer;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/logging/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/logging/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/apache/commons/logging/LogFactory;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/logging/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/logging/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/ClassLoader;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/apache/commons/logging/LogFactory;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
