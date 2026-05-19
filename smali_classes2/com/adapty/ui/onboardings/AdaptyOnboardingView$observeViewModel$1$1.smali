.class final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1"
    f = "AdaptyOnboardingView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;",
            "Lcom/adapty/ui/onboardings/AdaptyOnboardingView;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->$vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->$vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;-><init>(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lr80/c0;

    .line 13
    .line 14
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->$vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$1;-><init>(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lv70/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->$vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$2;-><init>(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lv70/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$3;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->$vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$3;-><init>(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lv70/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$4;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->$vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, v3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$4;-><init>(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lv70/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->$vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->getHasFinishedLoading()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getWebView$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const-string v1, "http"

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne p1, v1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getPlaceholderView$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/PlaceholderView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/PlaceholderView;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->$vm:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->getOnboardingConfig()Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getPlaceholderView$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/PlaceholderView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/adapty/ui/onboardings/PlaceholderView;->getView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getRequestedLocale$adapty_ui_release()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getWebView$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Landroid/webkit/WebView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getUrl$adapty_ui_release()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getWebView$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Landroid/webkit/WebView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getUrl$adapty_ui_release()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getRequestedLocale$adapty_ui_release()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Lp70/l;

    .line 162
    .line 163
    const-string v3, "Accept-Language"

    .line 164
    .line 165
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
