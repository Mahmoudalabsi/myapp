.class public final La4/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final F:Ll2/z0;

.field public final G:F

.field public final H:Lp1/p1;

.field public final I:Lp1/j0;


# direct methods
.method public constructor <init>(Ll2/z0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/b;->F:Ll2/z0;

    .line 5
    .line 6
    iput p2, p0, La4/b;->G:F

    .line 7
    .line 8
    new-instance p1, Lk2/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lk2/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La4/b;->H:Lp1/p1;

    .line 25
    .line 26
    new-instance p1, La2/s;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La4/b;->I:Lp1/j0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, La4/b;->G:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly3/j;->c(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/b;->I:Lp1/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
