.class public final synthetic Lbo/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbo/f;


# direct methods
.method public synthetic constructor <init>(Lbo/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbo/j;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo/j;->G:Lbo/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbo/j;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/j;->G:Lbo/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll2/u;

    .line 11
    .line 12
    check-cast p2, Lk2/e;

    .line 13
    .line 14
    const-string p2, "$this$ColorPicker"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v2, Lbo/f;->b:J

    .line 20
    .line 21
    sget-object p2, Lbo/k;->a:Ll2/i;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxb0/n;->z(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v2, v3}, Lk2/e;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr p2, v0

    .line 34
    sget-object v0, Lbo/k;->c:Ll2/e1;

    .line 35
    .line 36
    sget-object v6, Lbo/k;->a:Ll2/i;

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v6, v7}, Ll2/z0;->applyTo-Pq9zytI(JLl2/r0;F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbo/k;->d:Ll2/w0;

    .line 44
    .line 45
    sget-object v8, Lbo/k;->b:Ll2/i;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v8, v7}, Ll2/z0;->applyTo-Pq9zytI(JLl2/r0;F)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4, v5, v6, p2}, Ll2/u;->d(JLl2/r0;F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4, v5, v8, p2}, Ll2/u;->d(JLl2/r0;F)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lz2/u;

    .line 58
    .line 59
    check-cast p2, Lk2/b;

    .line 60
    .line 61
    const-string p2, "change"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide p1, p1, Lz2/u;->c:J

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, p1, p2, v0}, Lbo/f;->b(JZ)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
