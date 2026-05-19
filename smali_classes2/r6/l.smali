.class public final Lr6/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La6/i1;


# static fields
.field public static final a:Lr6/l;

.field public static final b:Lr6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/l;->a:Lr6/l;

    .line 7
    .line 8
    invoke-static {}, Lr6/e;->n()Lr6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr6/l;->b:Lr6/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr6/l;->b:Lr6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lr6/e;->q(Ljava/io/FileInputStream;)Lr6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, La6/b;

    .line 8
    .line 9
    const-string v1, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final c(Ljava/lang/Object;La6/t1;)V
    .locals 2

    .line 1
    check-cast p1, Lr6/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/w;->a(Landroidx/glance/appwidget/protobuf/u0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/glance/appwidget/protobuf/n;->P:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Landroidx/glance/appwidget/protobuf/n;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Landroidx/glance/appwidget/protobuf/n;-><init>(La6/t1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroidx/glance/appwidget/protobuf/r0;->c:Landroidx/glance/appwidget/protobuf/r0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroidx/glance/appwidget/protobuf/r0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/u0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/n;->K:Landroidx/glance/appwidget/protobuf/g0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/g0;-><init>(Landroidx/glance/appwidget/protobuf/n;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p2, p1, v0}, Landroidx/glance/appwidget/protobuf/u0;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/g0;)V

    .line 50
    .line 51
    .line 52
    iget p1, v1, Landroidx/glance/appwidget/protobuf/n;->N:I

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/n;->l0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
