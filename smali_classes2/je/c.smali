.class public abstract Lje/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Lje/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/c;->a:Lje/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/andalusi/app/android/App;Lje/d;)V
    .locals 0

    .line 1
    sget-boolean p0, Lje/c;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sput-object p1, Lje/c;->a:Lje/b;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lje/c;->b:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
