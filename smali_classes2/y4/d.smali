.class public final Ly4/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Ly4/d;


# instance fields
.field public final a:Ly4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v1, Landroid/os/LocaleList;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly4/d;

    .line 10
    .line 11
    new-instance v2, Ly4/e;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ly4/e;-><init>(Landroid/os/LocaleList;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ly4/d;-><init>(Ly4/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly4/d;->b:Ly4/d;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ly4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/d;->a:Ly4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly4/d;

    .line 6
    .line 7
    iget-object p1, p1, Ly4/d;->a:Ly4/e;

    .line 8
    .line 9
    iget-object v0, p0, Ly4/d;->a:Ly4/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly4/e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/d;->a:Ly4/e;

    .line 2
    .line 3
    iget-object v0, v0, Ly4/e;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/d;->a:Ly4/e;

    .line 2
    .line 3
    iget-object v0, v0, Ly4/e;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
