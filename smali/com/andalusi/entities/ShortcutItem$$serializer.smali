.class public final synthetic Lcom/andalusi/entities/ShortcutItem$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ShortcutItem;
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
.field public static final INSTANCE:Lcom/andalusi/entities/ShortcutItem$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/ShortcutItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/ShortcutItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/ShortcutItem$$serializer;->INSTANCE:Lcom/andalusi/entities/ShortcutItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.ShortcutItem"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "caption"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "bg"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "icon"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "title_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "caption_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/andalusi/entities/ShortcutItem$$serializer;->descriptor:Lq90/h;

    .line 59
    .line 60
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
    invoke-static {}, Lcom/andalusi/entities/ShortcutItem;->access$get$childSerializers$cp()[Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [Lo90/b;

    .line 8
    .line 9
    sget-object v2, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

    .line 10
    .line 11
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 19
    .line 20
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    sget-object v2, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    .line 35
    .line 36
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sget-object v2, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 44
    .line 45
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    sget-object v2, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    .line 53
    .line 54
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x5

    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/ShortcutItem;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/ShortcutItem$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    invoke-static {}, Lcom/andalusi/entities/ShortcutItem;->access$get$childSerializers$cp()[Lp70/i;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Lr90/a;->w(Lq90/h;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lo90/k;

    invoke-direct {v0, v6}, Lo90/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x7

    aget-object v16, v2, v6

    invoke-interface/range {v16 .. v16}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lo90/b;

    invoke-interface {v0, v1, v6, v4, v15}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/andalusi/entities/ShortcutTypeEnum;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    sget-object v6, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    invoke-interface {v0, v1, v4, v6, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/andalusi/entities/Color;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    sget-object v6, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    invoke-interface {v0, v1, v4, v6, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/andalusi/entities/Color;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v4, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/andalusi/entities/File;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    sget-object v6, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    invoke-interface {v0, v1, v4, v6, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/andalusi/entities/Bg;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v4, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, Ls90/w1;->a:Ls90/w1;

    invoke-interface {v0, v1, v3, v4, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v4, Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v4, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/andalusi/entities/Action;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x0

    move v5, v6

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    new-instance v6, Lcom/andalusi/entities/ShortcutItem;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/andalusi/entities/ShortcutItem;-><init>(ILcom/andalusi/entities/Action;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/ShortcutTypeEnum;Ls90/r1;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/ShortcutItem$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/ShortcutItem;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ShortcutItem$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/ShortcutItem;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/ShortcutItem$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/ShortcutItem;->write$Self$entities_release(Lcom/andalusi/entities/ShortcutItem;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/ShortcutItem;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/ShortcutItem$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/ShortcutItem;)V

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
