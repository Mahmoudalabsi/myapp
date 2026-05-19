.class public final Lme/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Lcom/andalusi/app/android/MainActivity;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/andalusi/app/android/MainActivity;Ljava/lang/String;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->G:Lcom/andalusi/app/android/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lme/c;->H:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance p1, Lme/c;

    .line 2
    .line 3
    iget-object v0, p0, Lme/c;->G:Lcom/andalusi/app/android/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lme/c;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lme/c;-><init>(Lcom/andalusi/app/android/MainActivity;Ljava/lang/String;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lme/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lme/c;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lme/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v2, v0, Lme/c;->F:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 28
    .line 29
    iget-object v2, v0, Lme/c;->G:Lcom/andalusi/app/android/MainActivity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/andalusi/app/android/MainActivity;->g()Lqc/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lqc/z0;->h:Lol/l;

    .line 36
    .line 37
    new-instance v4, Lol/x;

    .line 38
    .line 39
    new-instance v5, Lcom/andalusi/entities/Action;

    .line 40
    .line 41
    new-instance v6, Lcom/andalusi/entities/ValueType$PreviewTemplate;

    .line 42
    .line 43
    const/16 v15, 0xfe

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    iget-object v7, v0, Lme/c;->H:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-direct/range {v6 .. v16}, Lcom/andalusi/entities/ValueType$PreviewTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/andalusi/entities/File;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    move-object v8, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/andalusi/entities/Action;-><init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;ILkotlin/jvm/internal/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lo0/t;

    .line 67
    .line 68
    const/16 v7, 0x19

    .line 69
    .line 70
    invoke-direct {v6, v7}, Lo0/t;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Lol/x;-><init>(Lcom/andalusi/entities/Action;Lg80/b;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lme/c;->F:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, Lol/l;->a(Lol/x;Lv70/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object v1
.end method
