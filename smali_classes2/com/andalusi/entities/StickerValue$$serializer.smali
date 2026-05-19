.class public final synthetic Lcom/andalusi/entities/StickerValue$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/StickerValue;
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
.field public static final INSTANCE:Lcom/andalusi/entities/StickerValue$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/StickerValue$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/StickerValue$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/StickerValue$$serializer;->INSTANCE:Lcom/andalusi/entities/StickerValue$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.StickerValue"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "stroke"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "opacity"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "shadow"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "frame"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "fill"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "layerId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "type"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "stickerInfo"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "transform"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "blendMode"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hide"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "lock"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/andalusi/entities/StickerValue$$serializer;->descriptor:Lq90/h;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/andalusi/entities/StickerValue;->access$get$childSerializers$cp()[Lp70/i;

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
    sget-object v2, Lcom/andalusi/entities/Stroke$$serializer;->INSTANCE:Lcom/andalusi/entities/Stroke$$serializer;

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
    const/4 v2, 0x1

    .line 19
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sget-object v2, Lcom/andalusi/entities/Shadow$$serializer;->INSTANCE:Lcom/andalusi/entities/Shadow$$serializer;

    .line 24
    .line 25
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    sget-object v0, Lcom/andalusi/entities/FillContent$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContent$$serializer;

    .line 42
    .line 43
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    sget-object v3, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    .line 60
    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    sget-object v2, Lcom/andalusi/entities/Transform$$serializer;->INSTANCE:Lcom/andalusi/entities/Transform$$serializer;

    .line 64
    .line 65
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/StickerValue;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/StickerValue$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    invoke-static {}, Lcom/andalusi/entities/StickerValue;->access$get$childSerializers$cp()[Lp70/i;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v10, v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v15

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lr90/a;->w(Lq90/h;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lo90/k;

    invoke-direct {v0, v3}, Lo90/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xb

    invoke-interface {v0, v1, v3}, Lr90/a;->f(Lq90/h;I)Z

    move-result v20

    or-int/lit16 v4, v4, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, Lr90/a;->f(Lq90/h;I)Z

    move-result v19

    or-int/lit16 v4, v4, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x9

    move-object/from16 v17, v2

    sget-object v2, Ls90/w1;->a:Ls90/w1;

    invoke-interface {v0, v1, v3, v2, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x200

    :goto_1
    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_3
    move-object/from16 v17, v2

    sget-object v2, Lcom/andalusi/entities/Transform$$serializer;->INSTANCE:Lcom/andalusi/entities/Transform$$serializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/andalusi/entities/Transform;

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;->INSTANCE:Lcom/andalusi/entities/serializer/project/MediaTypeSerializer;

    invoke-interface {v0, v1, v2, v3, v5}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/andalusi/entities/Media;

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    sget-object v2, Lcom/andalusi/entities/FillContent$$serializer;->INSTANCE:Lcom/andalusi/entities/FillContent$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/andalusi/entities/FillContent;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    const/4 v2, 0x3

    aget-object v3, v17, v2

    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo90/b;

    invoke-interface {v0, v1, v2, v3, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_9
    move-object/from16 v17, v2

    sget-object v2, Lcom/andalusi/entities/Shadow$$serializer;->INSTANCE:Lcom/andalusi/entities/Shadow$$serializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/andalusi/entities/Shadow;

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_a
    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lr90/a;->e(Lq90/h;I)F

    move-result v10

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_b
    move-object/from16 v17, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/andalusi/entities/Stroke$$serializer;->INSTANCE:Lcom/andalusi/entities/Stroke$$serializer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/andalusi/entities/Stroke;

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v17, v2

    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    move-object/from16 v18, v7

    new-instance v7, Lcom/andalusi/entities/StickerValue;

    const/16 v21, 0x0

    move v8, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v21}, Lcom/andalusi/entities/StickerValue;-><init>(ILcom/andalusi/entities/Stroke;FLcom/andalusi/entities/Shadow;Ljava/util/List;Lcom/andalusi/entities/FillContent;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/Media;Lcom/andalusi/entities/Transform;Ljava/lang/String;ZZLs90/r1;)V

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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/StickerValue$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/StickerValue;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/StickerValue$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/StickerValue;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/StickerValue$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/StickerValue;->write$Self$entities_release(Lcom/andalusi/entities/StickerValue;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/StickerValue;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/StickerValue$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/StickerValue;)V

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
