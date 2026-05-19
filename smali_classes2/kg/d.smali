.class public final synthetic Lkg/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/j;


# instance fields
.field public final synthetic F:Lf1/e;


# direct methods
.method public synthetic constructor <init>(Lf1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/d;->F:Lf1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-object/from16 v0, p8

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-object/from16 v15, p9

    .line 30
    .line 31
    check-cast v15, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v3, v0, Lkg/d;->F:Lf1/e;

    .line 36
    .line 37
    iget-object v3, v3, Lf1/e;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "/andalusi/projects/"

    .line 42
    .line 43
    const-string v14, "/cover.jpg"

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v14}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    new-instance v0, Lkg/c;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-direct/range {v0 .. v15}, Lkg/c;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
