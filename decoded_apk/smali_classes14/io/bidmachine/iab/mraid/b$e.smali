.class abstract Lio/bidmachine/iab/mraid/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/iab/mraid/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b$e;-><init>(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/b$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b$e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/iab/mraid/b$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b$e;->p(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->t(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/b$d;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/iab/mraid/b$d;->p(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->t(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/b$d;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/iab/mraid/b$d;->f(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onLoaded"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->X(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callback - onPlayVideo: %s"

    const-string v2, "MraidAdView"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->t(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/b$d;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/iab/mraid/b$d;->l(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onOpen: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/b;->v(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method

.method public g(Le50/b;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onError: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/b;->g(Lio/bidmachine/iab/mraid/b;Le50/b;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onStorePicture: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->A(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    new-instance v1, Lio/bidmachine/iab/mraid/c;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/mraid/c;-><init>(Lio/bidmachine/iab/mraid/b$e;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/iab/mraid/b;->i(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onOpenPrivacySheet: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/b;->C(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onExpand: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/b;->h(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onCalendarEvent: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->A(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    new-instance v1, Lio/bidmachine/iab/mraid/d;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/mraid/d;-><init>(Lio/bidmachine/iab/mraid/b$e;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/iab/mraid/b;->i(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public m(Lio/bidmachine/iab/mraid/n;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onOrientation: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->n(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/u;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/mraid/u;->e:Lio/bidmachine/iab/mraid/u;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->t(Lio/bidmachine/iab/mraid/b;)Lio/bidmachine/iab/mraid/b$d;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/iab/mraid/b$d;->a(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/iab/mraid/n;)V

    :cond_1
    return-void
.end method

.method public onClose()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidAdView"

    const-string v2, "Callback - onClose"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$e;->a:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->e(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method
