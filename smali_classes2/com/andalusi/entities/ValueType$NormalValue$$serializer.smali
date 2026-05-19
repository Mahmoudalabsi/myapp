.class public final synthetic Lcom/andalusi/entities/ValueType$NormalValue$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/ValueType$NormalValue;
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
.field public static final INSTANCE:Lcom/andalusi/entities/ValueType$NormalValue$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->INSTANCE:Lcom/andalusi/entities/ValueType$NormalValue$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.ValueType.NormalValue"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "aspect"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "category_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "download_link"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "video_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "preview"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ext"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "file"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "image"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "new"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "plus"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "type"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->descriptor:Lq90/h;

    .line 85
    .line 86
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls90/x;->a:Ls90/x;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 8
    .line 9
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 14
    .line 15
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 32
    .line 33
    invoke-static {v7}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v9, Ls90/h;->a:Ls90/h;

    .line 42
    .line 43
    invoke-static {v9}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v11, 0xd

    .line 48
    .line 49
    new-array v11, v11, [Lo90/b;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    aput-object v0, v11, v12

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v11, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v11, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v11, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v11, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v11, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v11, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v8, v11, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v1, v11, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v7, v11, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v10, v11, v0

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v9, v11, v0

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    aput-object v1, v11, v0

    .line 94
    .line 95
    return-object v11
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/ValueType$NormalValue;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v18, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lr90/a;->w(Lq90/h;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lo90/k;

    invoke-direct {v0, v2}, Lo90/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v3, v3, 0x1000

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Lr90/a;->f(Lq90/h;I)Z

    move-result v18

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xa

    move/from16 v17, v6

    sget-object v6, Ls90/h;->a:Ls90/h;

    invoke-interface {v0, v1, v2, v6, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x400

    :goto_1
    move/from16 v6, v17

    goto :goto_0

    :pswitch_3
    move/from16 v17, v6

    const/16 v2, 0x9

    sget-object v6, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    invoke-interface {v0, v1, v2, v6, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/andalusi/entities/File;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_4
    move/from16 v17, v6

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :pswitch_5
    move/from16 v17, v6

    const/4 v2, 0x7

    sget-object v6, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    invoke-interface {v0, v1, v2, v6, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/andalusi/entities/File;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_6
    move/from16 v17, v6

    const/4 v2, 0x6

    sget-object v6, Ls90/w1;->a:Ls90/w1;

    invoke-interface {v0, v1, v2, v6, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_7
    move/from16 v17, v6

    const/4 v2, 0x5

    sget-object v6, Ls90/w1;->a:Ls90/w1;

    invoke-interface {v0, v1, v2, v6, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_8
    move/from16 v17, v6

    sget-object v2, Ls90/w1;->a:Ls90/w1;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v2, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_9
    move/from16 v17, v6

    const/4 v2, 0x3

    sget-object v6, Ls90/f0;->a:Ls90/f0;

    invoke-interface {v0, v1, v2, v6, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Float;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_a
    move/from16 v17, v6

    sget-object v2, Ls90/w1;->a:Ls90/w1;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v2, v9}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_b
    move/from16 v17, v6

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :pswitch_c
    move/from16 v17, v6

    const/4 v2, 0x1

    sget-object v6, Ls90/x;->a:Ls90/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v6, v7}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :pswitch_d
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/andalusi/entities/ValueType$NormalValue;

    const/16 v20, 0x0

    move v6, v3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v20}, Lcom/andalusi/entities/ValueType$NormalValue;-><init>(ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/String;Lcom/andalusi/entities/File;Ljava/lang/Boolean;ZLjava/lang/String;Ls90/r1;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/ValueType$NormalValue;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/ValueType$NormalValue;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/ValueType$NormalValue;->write$Self$entities_release(Lcom/andalusi/entities/ValueType$NormalValue;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/ValueType$NormalValue;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/ValueType$NormalValue$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/ValueType$NormalValue;)V

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
