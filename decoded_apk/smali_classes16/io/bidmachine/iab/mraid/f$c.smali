.class Lio/bidmachine/iab/mraid/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/f;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/f;Lio/bidmachine/iab/mraid/f$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/f$c;-><init>(Lio/bidmachine/iab/mraid/f;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    return-void
.end method

.method public b(Lio/bidmachine/iab/mraid/s;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onShown"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/f;->m()V

    return-void
.end method

.method public c(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onPlayVideo (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-interface {p1, v0, p2}, Lio/bidmachine/iab/mraid/g;->k(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onExpired (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-interface {p1, v0, p2}, Lio/bidmachine/iab/mraid/g;->j(Lio/bidmachine/iab/mraid/f;Le50/b;)V

    :cond_0
    return-void
.end method

.method public e(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onOpenBrowser (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-interface {p1, v0, p2, p3}, Lio/bidmachine/iab/mraid/g;->a(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V

    :cond_0
    return-void
.end method

.method public f(Lio/bidmachine/iab/mraid/s;Lio/bidmachine/rendering/model/z0;)V
    .locals 2

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/z0;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onOpenPrivacySheet (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-interface {p1, v0, p2}, Lio/bidmachine/iab/mraid/g;->c(Lio/bidmachine/iab/mraid/f;Lio/bidmachine/rendering/model/z0;)V

    :cond_0
    return-void
.end method

.method public g(Lio/bidmachine/iab/mraid/s;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onLoaded"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/f;->j()V

    return-void
.end method

.method public h(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onLoadFailed (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->i(Lio/bidmachine/iab/mraid/f;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/mraid/f;->f(Le50/b;)V

    return-void
.end method

.method public i(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onCalendarEvent (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-interface {p1, v0, p2, p3}, Lio/bidmachine/iab/mraid/g;->h(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V

    :cond_0
    return-void
.end method

.method public j(Lio/bidmachine/iab/mraid/s;Le50/b;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onShowFailed (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->i(Lio/bidmachine/iab/mraid/f;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/mraid/f;->h(Le50/b;)V

    return-void
.end method

.method public k(Lio/bidmachine/iab/mraid/s;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onClose"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->i(Lio/bidmachine/iab/mraid/f;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/f;->g()V

    return-void
.end method

.method public l(Lio/bidmachine/iab/mraid/s;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V
    .locals 2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onCalendarEvent (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/f;->a(Lio/bidmachine/iab/mraid/f;)Lio/bidmachine/iab/mraid/g;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$c;->a:Lio/bidmachine/iab/mraid/f;

    invoke-interface {p1, v0, p2, p3}, Lio/bidmachine/iab/mraid/g;->e(Lio/bidmachine/iab/mraid/f;Ljava/lang/String;Lio/bidmachine/iab/utils/e;)V

    :cond_0
    return-void
.end method
