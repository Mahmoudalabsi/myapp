.class public final synthetic Lcom/andalusi/entities/Compact$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/Compact;
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
.field public static final INSTANCE:Lcom/andalusi/entities/Compact$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Compact$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/Compact$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/Compact$$serializer;->INSTANCE:Lcom/andalusi/entities/Compact$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.Compact"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cols"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "inset"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "line_spacing"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "max_block_height"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "min_item_width"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "overflow"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "rows"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "x_scroll_disabled"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/andalusi/entities/Compact$$serializer;->descriptor:Lq90/h;

    .line 60
    .line 61
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
    invoke-static {}, Lcom/andalusi/entities/Compact;->access$get$childSerializers$cp()[Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo90/b;

    .line 13
    .line 14
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ls90/h;->a:Ls90/h;

    .line 19
    .line 20
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Lo90/b;

    .line 27
    .line 28
    sget-object v4, Ls90/p0;->a:Ls90/p0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    sget-object v0, Ls90/f0;->a:Ls90/f0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    return-object v3
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/Compact;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/Compact$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    invoke-static {}, Lcom/andalusi/entities/Compact;->access$get$childSerializers$cp()[Lp70/i;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v5

    move v11, v6

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lr90/a;->w(Lq90/h;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lo90/k;

    invoke-direct {v0, v7}, Lo90/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v7, 0x7

    sget-object v4, Ls90/h;->a:Ls90/h;

    invoke-interface {v0, v1, v7, v4, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, Lr90/a;->x(Lq90/h;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lr90/a;->e(Lq90/h;I)F

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, Lr90/a;->e(Lq90/h;I)F

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lr90/a;->e(Lq90/h;I)F

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lr90/a;->e(Lq90/h;I)F

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    aget-object v4, v2, v3

    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo90/b;

    invoke-interface {v0, v1, v3, v4, v10}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lr90/a;->x(Lq90/h;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    new-instance v7, Lcom/andalusi/entities/Compact;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/andalusi/entities/Compact;-><init>(IILjava/util/List;FFFFILjava/lang/Boolean;Ls90/r1;)V

    return-object v7

    nop

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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/Compact$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/Compact;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/Compact$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/Compact;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/Compact$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/Compact;->write$Self$entities_release(Lcom/andalusi/entities/Compact;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/Compact;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/Compact$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/Compact;)V

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
