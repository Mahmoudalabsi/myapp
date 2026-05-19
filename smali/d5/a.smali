.class public final Ld5/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ld5/b;


# direct methods
.method public constructor <init>(Ld5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/a;->a:Ld5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/b;->b(Landroid/view/View;)Lpu/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lpu/c;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-static {p2}, Le5/g;->h0(Landroid/view/accessibility/AccessibilityNodeInfo;)Le5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    new-instance v1, Ld5/l0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ld5/l0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ld5/l0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Le5/g;->U(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ld5/l0;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v1, v4}, Ld5/l0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ld5/l0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Le5/g;->H(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ld5/l0;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ld5/l0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ld5/l0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Le5/g;->O(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ld5/l0;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v1, v3}, Ld5/l0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ld5/l0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Le5/g;->Y(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ld5/a;->a:Ld5/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Ld5/b;->d(Landroid/view/View;Le5/g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0a01a1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge v2, p2, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Le5/c;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Le5/g;->b(Le5/c;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld5/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld5/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
