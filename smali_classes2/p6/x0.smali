.class public final Lp6/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lx6/g;


# static fields
.field public static final a:Lp6/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/x0;->a:Lp6/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxb0/n;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lr6/l;->a:Lr6/l;

    .line 2
    .line 3
    new-instance v1, Lp6/w0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lp6/w0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p2, v1, p1}, La6/j;->b(La6/i1;Lw80/d;Lkotlin/jvm/functions/Function0;I)La6/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
