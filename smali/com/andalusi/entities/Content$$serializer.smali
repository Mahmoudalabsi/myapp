.class public final synthetic Lcom/andalusi/entities/Content$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/Content;
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
.field public static final INSTANCE:Lcom/andalusi/entities/Content$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Content$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/Content$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/Content$$serializer;->INSTANCE:Lcom/andalusi/entities/Content$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.Content"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

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
    const-string v0, "body"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bg"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "caption_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "title_color"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "body_color"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "items"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cta"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/andalusi/entities/Content$$serializer;->descriptor:Lq90/h;

    .line 69
    .line 70
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    .line 20
    .line 21
    invoke-static {v4}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    .line 26
    .line 27
    invoke-static {v5}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v5}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v8, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetListSerializer;

    .line 40
    .line 41
    invoke-static {v8}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lcom/andalusi/entities/Cta$$serializer;->INSTANCE:Lcom/andalusi/entities/Cta$$serializer;

    .line 46
    .line 47
    invoke-static {v9}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v10, 0xa

    .line 52
    .line 53
    new-array v10, v10, [Lo90/b;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v1, v10, v11

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v10, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v10, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v0, v10, v1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v4, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v6, v10, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v7, v10, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v5, v10, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v8, v10, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v9, v10, v0

    .line 86
    .line 87
    return-object v10
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/Content;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/Content$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Lr90/a;->w(Lq90/h;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lo90/k;

    invoke-direct {v0, v3}, Lo90/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x9

    sget-object v2, Lcom/andalusi/entities/Cta$$serializer;->INSTANCE:Lcom/andalusi/entities/Cta$$serializer;

    invoke-interface {v0, v1, v3, v2, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/andalusi/entities/Cta;

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/andalusi/entities/serializer/preset/PresetListSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/preset/PresetListSerializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    sget-object v3, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    invoke-interface {v0, v1, v2, v3, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/andalusi/entities/Color;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    sget-object v3, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    invoke-interface {v0, v1, v2, v3, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/andalusi/entities/Color;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x5

    sget-object v3, Lcom/andalusi/entities/Color$$serializer;->INSTANCE:Lcom/andalusi/entities/Color$$serializer;

    invoke-interface {v0, v1, v2, v3, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/andalusi/entities/Color;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/andalusi/entities/Bg;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x3

    sget-object v3, Ls90/w1;->a:Ls90/w1;

    invoke-interface {v0, v1, v2, v3, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_7
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_8
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x1

    sget-object v2, Ls90/w1;->a:Ls90/w1;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    new-instance v5, Lcom/andalusi/entities/Content;

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v17}, Lcom/andalusi/entities/Content;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Lcom/andalusi/entities/Color;Ljava/util/List;Lcom/andalusi/entities/Cta;Ls90/r1;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/Content$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Content;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/Content$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/Content;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/Content$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/Content;->write$Self$entities_release(Lcom/andalusi/entities/Content;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/Content;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/Content$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/Content;)V

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
