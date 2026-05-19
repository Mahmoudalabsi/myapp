.class public final synthetic Lcom/andalusi/entities/FontFamily$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andalusi/entities/FontFamily;
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
.field public static final INSTANCE:Lcom/andalusi/entities/FontFamily$$serializer;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/FontFamily$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andalusi/entities/FontFamily$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/andalusi/entities/FontFamily$$serializer;->INSTANCE:Lcom/andalusi/entities/FontFamily$$serializer;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.entities.FontFamily"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_premium"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "postscript"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "new"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "colored"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "thumb"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "full_name"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "save_name"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "tags"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "url"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/andalusi/entities/FontFamily$$serializer;->descriptor:Lq90/h;

    .line 70
    .line 71
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
    invoke-static {}, Lcom/andalusi/entities/FontFamily;->access$get$childSerializers$cp()[Lp70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls90/w1;->a:Ls90/w1;

    .line 6
    .line 7
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo90/b;

    .line 20
    .line 21
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    new-array v5, v5, [Lo90/b;

    .line 32
    .line 33
    sget-object v6, Ls90/h;->a:Ls90/h;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v1, v5, v7

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v6, v5, v7

    .line 43
    .line 44
    sget-object v7, Ls90/p0;->a:Ls90/p0;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v5, v8

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    aput-object v2, v5, v6

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v5, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v5, v2

    .line 60
    .line 61
    aput-object v0, v5, v3

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    return-object v5
.end method

.method public final deserialize(Lr90/c;)Lcom/andalusi/entities/FontFamily;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/andalusi/entities/FontFamily$$serializer;->descriptor:Lq90/h;

    invoke-interface {v0, v1}, Lr90/c;->d(Lq90/h;)Lr90/a;

    move-result-object v0

    invoke-static {}, Lcom/andalusi/entities/FontFamily;->access$get$childSerializers$cp()[Lp70/i;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v6

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v0, v1}, Lr90/a;->w(Lq90/h;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lo90/k;

    invoke-direct {v0, v4}, Lo90/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x9

    sget-object v3, Ls90/w1;->a:Ls90/w1;

    invoke-interface {v0, v1, v4, v3, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-interface {v4}, Lp70/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo90/b;

    invoke-interface {v0, v1, v3, v4, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    sget-object v4, Ls90/w1;->a:Ls90/w1;

    invoke-interface {v0, v1, v3, v4, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lr90/a;->f(Lq90/h;I)Z

    move-result v16

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lr90/a;->x(Lq90/h;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lr90/a;->f(Lq90/h;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lr90/a;->f(Lq90/h;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lr90/a;->b(Lq90/h;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/andalusi/entities/FontFamily;

    const/16 v18, 0x0

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v18}, Lcom/andalusi/entities/FontFamily;-><init>(IZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ls90/r1;)V

    return-object v6

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
    invoke-virtual {p0, p1}, Lcom/andalusi/entities/FontFamily$$serializer;->deserialize(Lr90/c;)Lcom/andalusi/entities/FontFamily;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/FontFamily$$serializer;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Lcom/andalusi/entities/FontFamily;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/andalusi/entities/FontFamily$$serializer;->descriptor:Lq90/h;

    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/andalusi/entities/FontFamily;->write$Self$entities_release(Lcom/andalusi/entities/FontFamily;Lr90/b;Lq90/h;)V

    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    return-void
.end method

.method public bridge synthetic serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/andalusi/entities/FontFamily;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/entities/FontFamily$$serializer;->serialize(Lr90/d;Lcom/andalusi/entities/FontFamily;)V

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
