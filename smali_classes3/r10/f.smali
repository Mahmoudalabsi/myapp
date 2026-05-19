.class public final synthetic Lr10/f;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/j;


# static fields
.field public static final F:Lr10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr10/f;

    .line 2
    .line 3
    const-string v4, "<init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const-class v2, Lr10/a;

    .line 9
    .line 10
    const-string v3, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr10/f;->F:Lr10/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-object/from16 v0, p8

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-object/from16 v14, p9

    .line 30
    .line 31
    check-cast v14, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lr10/a;

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v14}, Lr10/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
