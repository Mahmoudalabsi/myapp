.class public final synthetic Lcom/andalusi/entities/TemplateResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/TemplateResponse;
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
.field public static final INSTANCE:Lcom/andalusi/entities/TemplateResponse$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/TemplateResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/TemplateResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/TemplateResponse$$serializer;->INSTANCE:Lcom/andalusi/entities/TemplateResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.TemplateResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "per_page"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "count"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "has_more"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "current_page"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "total_pages"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "next_cursor"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "display_options"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/andalusi/entities/TemplateResponse$$serializer;->descriptor:Lq90/h;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo90/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/andalusi/entities/TemplateResponse;->access$get$childSerializers$cp()[Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

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
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 19
    .line 20
    sget-object v3, Ls90/h;->a:Ls90/h;

    .line 21
    .line 22
    invoke-static {v3}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Ls90/w1;->a:Ls90/w1;

    .line 35
    .line 36
    invoke-static {v6}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/andalusi/entities/DisplayOptions$$serializer;->INSTANCE:Lcom/andalusi/entities/DisplayOptions$$serializer;

    .line 41
    .line 42
    invoke-static {v7}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    new-array v8, v8, [Lo90/b;

    .line 49
    .line 50
    aput-object v0, v8, v1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v2, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v8, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v8, v0

    .line 72
    .line 73
    return-object v8
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/TemplateResponse;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/TemplateResponse$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    invoke-static {}, Lcom/andalusi/entities/TemplateResponse;->access$get$childSerializers$cp()[Lp70/i;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 p1, 0x0

    sget-object v4, Lcom/andalusi/entities/DisplayOptions$$serializer;->INSTANCE:Lcom/andalusi/entities/DisplayOptions$$serializer;

    invoke-interface {v0, v1, v6, v4, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/andalusi/entities/DisplayOptions;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x0

    const/4 v4, 0x6

    sget-object v6, Ls90/w1;->a:Ls90/w1;

    invoke-interface {v0, v1, v4, v6, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x0

    const/4 v4, 0x5

    sget-object v6, Ls90/p0;->a:Ls90/p0;

    invoke-interface {v0, v1, v4, v6, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x0

    sget-object v4, Ls90/p0;->a:Ls90/p0;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v4, v12}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x0

    const/4 v4, 0x3

    sget-object v6, Ls90/h;->a:Ls90/h;

    invoke-interface {v0, v1, v4, v6, v11}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lr90/a;->x(Lq90/h;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x0

    invoke-interface {v0, v1, v3}, Lr90/a;->x(Lq90/h;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x0

    aget-object v4, v2, p1

    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo90/b;

    move/from16 v6, p1

    invoke-interface {v0, v1, v6, v4, v8}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x0

    move v5, v6

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    new-instance v6, Lcom/andalusi/entities/TemplateResponse;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/andalusi/entities/TemplateResponse;-><init>(ILjava/util/List;IILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/andalusi/entities/DisplayOptions;Ls90/r1;)V

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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/TemplateResponse$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/TemplateResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/TemplateResponse$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/TemplateResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/TemplateResponse$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/TemplateResponse;->write$Self$entities_release(Lcom/andalusi/entities/TemplateResponse;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/TemplateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/TemplateResponse$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/TemplateResponse;)V

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
