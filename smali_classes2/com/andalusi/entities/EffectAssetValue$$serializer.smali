.class public final synthetic Lcom/andalusi/entities/EffectAssetValue$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/EffectAssetValue;
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
.field public static final INSTANCE:Lcom/andalusi/entities/EffectAssetValue$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/EffectAssetValue$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/EffectAssetValue$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/EffectAssetValue$$serializer;->INSTANCE:Lcom/andalusi/entities/EffectAssetValue$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.EffectAssetValue"

    .line 11
    .line 12
    const/16 v3, 0xa

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
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "file"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "plus"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "new"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "categoryId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "customThumbnail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "properties"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ext"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/andalusi/entities/EffectAssetValue$$serializer;->descriptor:Lq90/h;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    new-array v2, v2, [Lo90/b;

    .line 10
    .line 11
    sget-object v3, Ls90/f0;->a:Ls90/f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    sget-object v3, Ls90/w1;->a:Ls90/w1;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    sget-object v0, Ls90/h;->a:Ls90/h;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    sget-object v0, Lcom/andalusi/entities/PropertyValue$$serializer;->INSTANCE:Lcom/andalusi/entities/PropertyValue$$serializer;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    return-object v2
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/EffectAssetValue;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/EffectAssetValue$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v4

    move-object v9, v5

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lr90/a;->w(Lq90/h;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lo90/k;

    invoke-direct {v0, v6}, Lo90/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x9

    invoke-interface {v0, v1, v6}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v6, Lcom/andalusi/entities/PropertyValue$$serializer;->INSTANCE:Lcom/andalusi/entities/PropertyValue$$serializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v6, v5}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/andalusi/entities/PropertyValue;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    sget-object v6, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    invoke-interface {v0, v1, v3, v6, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/andalusi/entities/File;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lr90/a;->f(Lq90/h;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lr90/a;->f(Lq90/h;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_7
    sget-object v3, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v3, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/andalusi/entities/File;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_8
    invoke-interface {v0, v1, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lr90/a;->e(Lq90/h;I)F

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    new-instance v6, Lcom/andalusi/entities/EffectAssetValue;

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v18}, Lcom/andalusi/entities/EffectAssetValue;-><init>(IFLjava/lang/String;Lcom/andalusi/entities/File;ZZLjava/lang/String;Ljava/lang/String;Lcom/andalusi/entities/File;Lcom/andalusi/entities/PropertyValue;Ljava/lang/String;Ls90/r1;)V

    return-object v6

    nop

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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/EffectAssetValue$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/EffectAssetValue;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/EffectAssetValue$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/EffectAssetValue;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/EffectAssetValue$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/EffectAssetValue;->write$Self$entities_release(Lcom/andalusi/entities/EffectAssetValue;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/EffectAssetValue;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/EffectAssetValue$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/EffectAssetValue;)V

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
