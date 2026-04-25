.class public final Lcom/ogury/ad/internal/m3;
.super Lcom/ogury/ad/internal/o1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/ogury/ad/internal/a7;

.field public final e:Lcom/ogury/ad/internal/x6;

.field public final f:Lcom/ogury/ad/internal/v3;

.field public final g:Lcom/ogury/ad/internal/w7;

.field public final h:Lcom/ogury/ad/internal/re;

.field public final i:Lcom/ogury/ad/internal/r0;

.field public final j:Lcom/ogury/ad/internal/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/a7;Lcom/ogury/ad/internal/x6;Lcom/ogury/ad/internal/re;Lcom/ogury/ad/internal/r0;Lcom/ogury/ad/internal/q0;)V
    .locals 5

    sget-object v0, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    sget-object v1, Lcom/ogury/ad/internal/v3;->a:Lcom/ogury/ad/internal/v3;

    sget-object v2, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraidCommandExecutor"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraidViewCommands"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "intentHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraidEventBus"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profigHandler"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "androidDevice"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "monitoringEventLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/ogury/ad/internal/o1;-><init>(Lcom/ogury/ad/internal/a7;Lcom/ogury/ad/internal/y5;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/m3;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/m3;->d:Lcom/ogury/ad/internal/a7;

    iput-object p3, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    iput-object v1, p0, Lcom/ogury/ad/internal/m3;->f:Lcom/ogury/ad/internal/v3;

    iput-object v0, p0, Lcom/ogury/ad/internal/m3;->g:Lcom/ogury/ad/internal/w7;

    iput-object p4, p0, Lcom/ogury/ad/internal/m3;->h:Lcom/ogury/ad/internal/re;

    iput-object p5, p0, Lcom/ogury/ad/internal/m3;->i:Lcom/ogury/ad/internal/r0;

    iput-object p6, p0, Lcom/ogury/ad/internal/m3;->j:Lcom/ogury/ad/internal/q0;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.presage"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    .line 73
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->g:Lcom/ogury/ad/internal/y;

    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v1, v2, v0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    .line 75
    iget-boolean v1, v0, Lcom/ogury/ad/internal/x6;->i:Z

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "default"

    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "expanded"

    .line 78
    :goto_0
    iget-object v0, v0, Lcom/ogury/ad/internal/x6;->p:Lcom/ogury/ad/internal/a7;

    if-nez v0, :cond_2

    const-string v0, "mraidCommandExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v1}, Lcom/ogury/ad/internal/b7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/c8;->setAdState(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/o1;->b:Lcom/ogury/ad/internal/y5;

    .line 2
    sget-object v1, Lcom/ogury/ad/internal/sb;->x:Lcom/ogury/ad/internal/sb;

    .line 3
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "from_ad_markup"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 6
    iget-object v3, v3, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 7
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9
    const-string v3, "sdk"

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v3, "format"

    .line 11
    :goto_0
    const-string v4, "loaded_source"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 12
    iget-boolean v4, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "reload"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 14
    iget v5, p1, Lcom/ogury/ad/internal/b;->K:I

    if-lez v5, :cond_2

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "webview_termination"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lja0/q;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 18
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->g:Lcom/ogury/ad/internal/w7;

    new-instance v1, Lcom/ogury/ad/internal/m6;

    .line 19
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    .line 20
    iget-object p1, p1, Lcom/ogury/ad/internal/x;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/m6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/vg;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    .line 70
    iget-object v0, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    .line 71
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/g;->setResizeProps(Lcom/ogury/ad/internal/vg;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/x;)V
    .locals 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->g:Lcom/ogury/ad/internal/w7;

    new-instance v1, Lcom/ogury/ad/internal/a8;

    .line 66
    iget-object v2, p1, Lcom/ogury/ad/internal/x;->b:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/xg;

    .line 68
    invoke-direct {v1, v2, p1}, Lcom/ogury/ad/internal/a8;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/xg;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->g:Lcom/ogury/ad/internal/w7;

    new-instance v1, Lcom/ogury/ad/internal/v7;

    const-string v2, "adImpression"

    invoke-direct {v1, p1, v2}, Lcom/ogury/ad/internal/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/w7;->a(Lcom/ogury/ad/internal/v7;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/ogury/ad/internal/m3;->f:Lcom/ogury/ad/internal/v3;

    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p2, "context"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    invoke-static {v0, p2}, Lcom/ogury/ad/internal/m3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/b;)V
    .locals 9

    const-string v0, "result"

    const-string v1, "callbackId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/ogury/ad/internal/o1;->b:Lcom/ogury/ad/internal/y5;

    .line 23
    sget-object v3, Lcom/ogury/ad/internal/sb;->D:Lcom/ogury/ad/internal/sb;

    .line 24
    iget-boolean v4, p3, Lcom/ogury/ad/internal/b;->H:Z

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "from_ad_markup"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 26
    iget-object v5, p3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 27
    iget-object v5, v5, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 28
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 30
    const-string v5, "sdk"

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v5, "format"

    .line 32
    :goto_0
    const-string v6, "loaded_source"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 33
    iget-boolean v6, p3, Lcom/ogury/ad/internal/b;->J:Z

    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "reload"

    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 35
    iget v7, p3, Lcom/ogury/ad/internal/b;->K:I

    if-lez v7, :cond_2

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-string v8, "webview_termination"

    invoke-static {v8, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Lja0/q;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, p3, v4}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 39
    iget-object p3, p0, Lcom/ogury/ad/internal/m3;->f:Lcom/ogury/ad/internal/v3;

    iget-object v2, p0, Lcom/ogury/ad/internal/m3;->c:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p3, "context"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ad/internal/v3;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p3, 0x10000000

    .line 42
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-static {v2, p1}, Lcom/ogury/ad/internal/m3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object p1, p0, Lcom/ogury/ad/internal/m3;->d:Lcom/ogury/ad/internal/a7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "{isStarted: true}"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    .line 47
    invoke-static {p2, p3}, Lcom/ogury/ad/internal/b7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 49
    sget-object p3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {p3, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    iget-object p1, p0, Lcom/ogury/ad/internal/m3;->d:Lcom/ogury/ad/internal/a7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "{isStarted: false}"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    .line 53
    invoke-static {p2, p3}, Lcom/ogury/ad/internal/b7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/x6;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 38
    new-instance v0, Lcom/ogury/ad/internal/k3;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/k3;-><init>(Lcom/ogury/ad/internal/m3;)V

    .line 39
    const-string v1, "callable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/ogury/ad/internal/qh;

    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/qh;-><init>(Lza0/a;)V

    .line 41
    sget-object v0, Lcom/ogury/ad/internal/l3;->a:Lcom/ogury/ad/internal/l3;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;)Lcom/ogury/ad/internal/qh;

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b;)V
    .locals 7

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/o1;->b:Lcom/ogury/ad/internal/y5;

    .line 2
    sget-object v1, Lcom/ogury/ad/internal/sb;->E:Lcom/ogury/ad/internal/sb;

    .line 3
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "from_ad_markup"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 6
    iget-object v3, v3, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 7
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9
    const-string v3, "sdk"

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v3, "format"

    .line 11
    :goto_0
    const-string v4, "loaded_source"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    .line 12
    iget-boolean v4, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "reload"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 14
    iget v5, p1, Lcom/ogury/ad/internal/b;->K:I

    if-lez v5, :cond_2

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "webview_termination"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lja0/q;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 18
    iget-object p1, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    .line 19
    iget-object v0, p1, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    .line 20
    iget-object v1, p1, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v0, v1, p1}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    .line 21
    invoke-virtual {p1}, Lcom/ogury/ad/internal/x6;->f()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, v1, Lcom/ogury/ad/internal/x6;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ogury/ad/internal/x6;->o:Lcom/ogury/ad/internal/c8;

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ad/internal/c8;->getAdState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hidden"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_1
    iget-object v0, v1, Lcom/ogury/ad/internal/x6;->A:Lcom/ogury/ad/internal/lh;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/ogury/ad/internal/x6;->a:Landroid/app/Application;

    iget-object v3, v1, Lcom/ogury/ad/internal/x6;->u:Ljava/util/List;

    invoke-interface {v0, v2, v3, p1}, Lcom/ogury/ad/internal/lh;->a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1}, Lcom/ogury/ad/internal/x6;->f()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/ogury/ad/internal/m3;->f:Lcom/ogury/ad/internal/v3;

    iget-object v2, p0, Lcom/ogury/ad/internal/m3;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/ogury/ad/internal/v3;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v4, 0x10000

    .line 26
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v4, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v5, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v2, v4, v5, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/ogury/ad/internal/m3;->j:Lcom/ogury/ad/internal/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_1

    .line 31
    iget-object v2, p0, Lcom/ogury/ad/internal/m3;->i:Lcom/ogury/ad/internal/r0;

    invoke-virtual {v2}, Lcom/ogury/ad/internal/r0;->d()I

    move-result v2

    if-lt v2, v4, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    .line 32
    :goto_2
    sget-object v2, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "{isResolved: %s, hasLimitedPackageVisibility: %s}"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/ogury/ad/internal/m3;->d:Lcom/ogury/ad/internal/a7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    .line 36
    invoke-static {p2, p1}, Lcom/ogury/ad/internal/b7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    .line 48
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->B:Lcom/ogury/ad/internal/y;

    .line 49
    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v1, v2, v0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/ogury/ad/internal/x6;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    .line 9
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    .line 10
    invoke-virtual {v1}, Lcom/ogury/ad/internal/g;->getResizeProps()Lcom/ogury/ad/internal/vg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->h:Lcom/ogury/ad/internal/wg;

    iget-object v3, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-virtual {v2, v3, v1}, Lcom/ogury/ad/internal/wg;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/vg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->p:Lcom/ogury/ad/internal/a7;

    if-nez v1, :cond_0

    const-string v1, "mraidCommandExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v2, "state"

    const-string v3, "resized"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v3}, Lcom/ogury/ad/internal/b7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ogury/ad/internal/f8;->a(Lcom/ogury/ad/internal/c8;Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lcom/ogury/ad/internal/a7;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1, v3}, Lcom/ogury/ad/internal/c8;->setAdState(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/ogury/ad/internal/x6;->z:Lcom/ogury/ad/internal/y;

    iget-object v2, v0, Lcom/ogury/ad/internal/x6;->f:Lcom/ogury/ad/internal/g;

    invoke-interface {v1, v2, v0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V

    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid resize command"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setResizeProperties must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    .line 2
    iget-object p1, p1, Lcom/ogury/ad/internal/x6;->v:Lcom/ogury/ad/internal/z1;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/m3;->e:Lcom/ogury/ad/internal/x6;

    .line 5
    iget-object p1, p1, Lcom/ogury/ad/internal/x6;->v:Lcom/ogury/ad/internal/z1;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/ogury/ad/internal/z1;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/ogury/ad/internal/z1;->e:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
