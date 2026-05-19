.class public final synthetic Lb0/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ll2/s;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Ln2/f;


# direct methods
.method public synthetic constructor <init>(Ll2/s;JJLn2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/t;->F:Ll2/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lb0/t;->G:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb0/t;->H:J

    .line 9
    .line 10
    iput-object p6, p0, Lb0/t;->I:Ln2/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ln2/c;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lf3/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf3/m0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x68

    .line 11
    .line 12
    iget-object v1, p0, Lb0/t;->F:Ll2/s;

    .line 13
    .line 14
    iget-wide v2, p0, Lb0/t;->G:J

    .line 15
    .line 16
    iget-wide v4, p0, Lb0/t;->H:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lb0/t;->I:Ln2/f;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1
.end method
