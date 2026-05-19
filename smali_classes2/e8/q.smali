.class public interface abstract Le8/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Le8/g;

.field public static final b:Le8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le8/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le8/q;->a:Le8/g;

    .line 8
    .line 9
    new-instance v0, Le8/g;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Le8/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le8/q;->b:Le8/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
