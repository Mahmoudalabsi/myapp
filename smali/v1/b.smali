.class public final Lv1/b;
.super Lq70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls1/e;


# static fields
.field public static final I:Lv1/b;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Lu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/b;

    .line 2
    .line 3
    sget-object v1, Lw1/b;->a:Lw1/b;

    .line 4
    .line 5
    sget-object v2, Lu1/c;->H:Lu1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lv1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv1/b;->I:Lv1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/b;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/b;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/b;->H:Lu1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->H:Lu1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lu1/c;->G:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->H:Lu1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lv1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/b;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/b;->H:Lu1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
