.class public final synthetic Lcom/andalusi/entities/CreateItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/CreateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls90/g0;"
    }
.end annotation

.annotation runtime Lp70/c;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/andalusi/entities/CreateItem$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/CreateItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/CreateItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/CreateItem$$serializer;->INSTANCE:Lcom/andalusi/entities/CreateItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.CreateItem"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "caption"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "bg"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "icon"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/andalusi/entities/CreateItem$$serializer;->descriptor:Lq90/h;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/andalusi/entities/CreateItem;->access$get$childSerializers$cp()[Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Lo90/b;

    .line 7
    .line 8
    sget-object v2, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

    .line 9
    .line 10
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 18
    .line 19
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    .line 34
    .line 35
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 43
    .line 44
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x4

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/CreateItem;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/CreateItem$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object p1

    invoke-static {}, Lcom/andalusi/entities/CreateItem;->access$get$childSerializers$cp()[Lp70/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lo90/k;

    invoke-direct {p1, v5}, Lo90/k;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v5, 0x5

    aget-object v13, v1, v5

    invoke-interface {v13}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo90/b;

    invoke-interface {p1, v0, v5, v13, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/andalusi/entities/ShortcutTypeEnum;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v13, v5, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/andalusi/entities/File;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    sget-object v13, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    invoke-interface {p1, v0, v5, v13, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/andalusi/entities/Bg;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    const/4 v13, 0x2

    invoke-interface {p1, v0, v13, v5, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    invoke-interface {p1, v0, v2, v5, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v5, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

    invoke-interface {p1, v0, v3, v5, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/andalusi/entities/Action;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    new-instance v5, Lcom/andalusi/entities/CreateItem;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/andalusi/entities/CreateItem;-><init>(ILcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/ShortcutTypeEnum;Ls90/r1;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/CreateItem$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/CreateItem;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/CreateItem$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/CreateItem;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/CreateItem$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/CreateItem;->write$Self$entities_release(Lcom/andalusi/entities/CreateItem;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/CreateItem;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/CreateItem$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/CreateItem;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lo90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls90/h1;->b:[Lo90/b;

    .line 2
    .line 3
    return-object v0
.end method
