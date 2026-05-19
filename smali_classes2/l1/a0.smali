.class public final synthetic Ll1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln3/a0;


# direct methods
.method public synthetic constructor <init>(Ln3/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll1/a0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/a0;->G:Ln3/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll1/a0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ll1/a0;->G:Ln3/a0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lf2/f;

    .line 10
    .line 11
    iget-object p1, p1, Lf2/f;->a:Landroid/view/autofill/AutofillValue;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lp3/a;->F:Lp3/a;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lp3/a;->G:Lp3/a;

    .line 41
    .line 42
    :goto_1
    sget-object v0, Ln3/y;->a:[Lm80/o;

    .line 43
    .line 44
    sget-object v0, Ln3/w;->J:Ln3/z;

    .line 45
    .line 46
    sget-object v3, Ln3/y;->a:[Lm80/o;

    .line 47
    .line 48
    const/16 v4, 0x19

    .line 49
    .line 50
    aget-object v3, v3, v4

    .line 51
    .line 52
    invoke-interface {v2, v0, p1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lf3/l2;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ll1/t0;

    .line 70
    .line 71
    iput-boolean v1, p1, Ll1/t0;->U:Z

    .line 72
    .line 73
    iget-object v0, p1, Ll1/t0;->T:Landroidx/compose/material3/x;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lgb0/c;->d0(Lf3/f2;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
