.class public final synthetic Lyg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lyg/w;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lah/b;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/Integer;

.field public final synthetic M:Lkotlin/jvm/functions/Function0;

.field public final synthetic N:Lkotlin/jvm/functions/Function0;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:Lg80/b;

.field public final synthetic Q:Lkotlin/jvm/functions/Function0;

.field public final synthetic R:Lkotlin/jvm/functions/Function0;

.field public final synthetic S:Lg80/b;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lyg/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lah/b;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/c;->F:Lyg/w;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/c;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyg/c;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyg/c;->I:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lyg/c;->J:Lah/b;

    .line 13
    .line 14
    iput-object p6, p0, Lyg/c;->K:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lyg/c;->L:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lyg/c;->M:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lyg/c;->N:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lyg/c;->O:Lg80/b;

    .line 23
    .line 24
    iput-object p11, p0, Lyg/c;->P:Lg80/b;

    .line 25
    .line 26
    iput-object p12, p0, Lyg/c;->Q:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lyg/c;->R:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lyg/c;->S:Lg80/b;

    .line 31
    .line 32
    iput p15, p0, Lyg/c;->T:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lyg/c;->U:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lyg/c;->T:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lyg/c;->U:I

    .line 23
    .line 24
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lyg/c;->F:Lyg/w;

    .line 29
    .line 30
    iget-object v2, v0, Lyg/c;->G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lyg/c;->H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lyg/c;->I:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v5, v0, Lyg/c;->J:Lah/b;

    .line 37
    .line 38
    iget-object v6, v0, Lyg/c;->K:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lyg/c;->L:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v8, v0, Lyg/c;->M:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v9, v0, Lyg/c;->N:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v10, v0, Lyg/c;->O:Lg80/b;

    .line 47
    .line 48
    iget-object v11, v0, Lyg/c;->P:Lg80/b;

    .line 49
    .line 50
    iget-object v12, v0, Lyg/c;->Q:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v13, v0, Lyg/c;->R:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v14, v0, Lyg/c;->S:Lg80/b;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lyg/a;->e(Lyg/w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lah/b;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    return-object v1
.end method
