.class public abstract Lo0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lo0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lo0/o;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ll6/b0;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {v10, v0, v2, v2}, Ll6/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lm/i;

    .line 17
    .line 18
    new-instance v0, Lc2/e0;

    .line 19
    .line 20
    invoke-direct {v0}, Lc2/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v11, v1, v0}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Li80/b;->b()Lh4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 32
    .line 33
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 34
    .line 35
    .line 36
    move-result-object v22

    .line 37
    new-instance v1, Lo0/n;

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lq70/q;->F:Lq70/q;

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    invoke-direct/range {v1 .. v22}, Lo0/n;-><init>([I[IFLd3/i1;FZZZLl6/b0;Lm/i;Lh4/c;ILjava/util/List;JIIIIILr80/c0;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lo0/p;->a:Lo0/n;

    .line 64
    .line 65
    return-void
.end method
