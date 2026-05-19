.class public final synthetic Lcom/andalusi/entities/Asset$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/Asset;
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
.field public static final INSTANCE:Lcom/andalusi/entities/Asset$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Asset$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/Asset$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/Asset$$serializer;->INSTANCE:Lcom/andalusi/entities/Asset$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.Asset"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "aspect"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "categories_ids"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "category_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ext"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "file"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "new"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "plus"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "render_mode"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "properties"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "custom_thumbnail"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/andalusi/entities/Asset$$serializer;->descriptor:Lq90/h;

    .line 80
    .line 81
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Asset;->access$get$childSerializers$cp()[Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-array v1, v1, [Lo90/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v3, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    sget-object v4, Ls90/h;->a:Ls90/h;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    aput-object v4, v1, v5

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    aput-object v4, v1, v5

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aput-object v2, v1, v4

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sget-object v0, Lcom/andalusi/entities/Property$$serializer;->INSTANCE:Lcom/andalusi/entities/Property$$serializer;

    .line 62
    .line 63
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/Asset;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/Asset$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    invoke-static {}, Lcom/andalusi/entities/Asset;->access$get$childSerializers$cp()[Lp70/i;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v5

    move-object v5, v6

    move-object v7, v5

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lr90/a;->w(Lq90/h;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lo90/k;

    invoke-direct {v0, v4}, Lo90/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0xb

    const/16 v19, 0x1

    sget-object v3, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    invoke-interface {v0, v1, v4, v3, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/andalusi/entities/File;

    or-int/lit16 v15, v15, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v19, 0x1

    const/16 v3, 0xa

    sget-object v4, Lcom/andalusi/entities/Property$$serializer;->INSTANCE:Lcom/andalusi/entities/Property$$serializer;

    invoke-interface {v0, v1, v3, v4, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/andalusi/entities/Property;

    or-int/lit16 v15, v15, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v19, 0x1

    const/16 v3, 0x9

    aget-object v4, v2, v3

    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo90/b;

    invoke-interface {v0, v1, v3, v4, v6}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/andalusi/entities/RenderMode;

    or-int/lit16 v15, v15, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v19, 0x1

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v15, v15, 0x100

    goto :goto_0

    :pswitch_4
    const/16 v19, 0x1

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lr90/a;->f(Lq90/h;I)Z

    move-result v18

    or-int/lit16 v15, v15, 0x80

    goto :goto_0

    :pswitch_5
    const/16 v19, 0x1

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lr90/a;->f(Lq90/h;I)Z

    move-result v16

    or-int/lit8 v15, v15, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v19, 0x1

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v15, v15, 0x20

    goto :goto_0

    :pswitch_7
    const/16 v19, 0x1

    sget-object v3, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v13}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/andalusi/entities/File;

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v19, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v15, v15, 0x8

    goto/16 :goto_0

    :pswitch_9
    const/16 v19, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v15, v15, 0x4

    goto/16 :goto_0

    :pswitch_a
    const/16 v19, 0x1

    aget-object v3, v2, v19

    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo90/b;

    move/from16 v4, v19

    invoke-interface {v0, v1, v4, v3, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    or-int/lit8 v15, v15, 0x2

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3}, Lr90/a;->e(Lq90/h;I)F

    move-result v9

    or-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v8, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    move-object/from16 v20, v7

    new-instance v7, Lcom/andalusi/entities/Asset;

    const/16 v21, 0x0

    move-object/from16 v19, v5

    move v8, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v21}, Lcom/andalusi/entities/Asset;-><init>(IFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;ZZLjava/lang/String;Lcom/andalusi/entities/RenderMode;Lcom/andalusi/entities/Property;Lcom/andalusi/entities/File;Ls90/r1;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/Asset$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Asset;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/Asset$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/Asset;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/Asset$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/Asset;->write$Self$entities_release(Lcom/andalusi/entities/Asset;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/Asset;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/Asset$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/Asset;)V

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
