.class public final Ln70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/b$d;


# instance fields
.field private final a:Ln70/g;

.field private final b:Ll70/c;

.field private final c:Ly70/b;

.field private final d:Le80/e;


# direct methods
.method public constructor <init>(Ln70/g;Ll70/c;Ly70/b;Le80/e;)V
    .locals 1

    const-string v0, "htmlAdForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/h;->a:Ln70/g;

    iput-object p2, p0, Ln70/h;->b:Ll70/c;

    iput-object p3, p0, Ln70/h;->c:Ly70/b;

    iput-object p4, p0, Ln70/h;->d:Le80/e;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/iab/mraid/n;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mraidOrientationProperties"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/bidmachine/iab/mraid/b;)Z
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lio/bidmachine/iab/mraid/b;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lio/bidmachine/iab/mraid/b;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln70/h;->c:Ly70/b;

    invoke-interface {p1}, Ly70/b;->onClose()V

    return-void
.end method

.method public e(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln70/h;->d:Le80/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le80/f;->onClicked()V

    :cond_0
    iget-object p1, p0, Ln70/h;->c:Ly70/b;

    invoke-interface {p1, p2}, Ly70/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln70/h;->e(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lio/bidmachine/iab/mraid/b;Le50/b;)V
    .locals 2

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iabError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln70/h;->a:Ln70/g;

    new-instance v0, Lio/bidmachine/rendering/model/a0;

    invoke-virtual {p2}, Le50/b;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "iabError.message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln70/g;->Z(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public h(Lio/bidmachine/iab/mraid/b;Le50/b;)V
    .locals 3

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iabError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln70/h;->b:Ll70/c;

    iget-object v0, p0, Ln70/h;->a:Ln70/g;

    new-instance v1, Lio/bidmachine/rendering/model/a0;

    invoke-virtual {p2}, Le50/b;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "iabError.message"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ll70/c;->c(Ll70/a;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public i(Lio/bidmachine/iab/mraid/b;Lio/bidmachine/rendering/model/z0;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "privacySheetParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lio/bidmachine/iab/mraid/b;Z)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln70/h;->c:Ly70/b;

    invoke-interface {p1, p2}, Ly70/b;->d(Z)V

    return-void
.end method

.method public k(Lio/bidmachine/iab/mraid/b;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lio/bidmachine/iab/mraid/b;Le50/b;)V
    .locals 2

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iabError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln70/h;->a:Ln70/g;

    new-instance v0, Lio/bidmachine/rendering/model/a0;

    invoke-virtual {p2}, Le50/b;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "iabError.message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln70/g;->U(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public n(Lio/bidmachine/iab/mraid/b;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln70/h;->c:Ly70/b;

    invoke-interface {p1}, Ly70/b;->e()V

    return-void
.end method

.method public o(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    const-string p4, "mraidAdView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln70/h;->d:Le80/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Le80/f;->G(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ln70/h;->b:Ll70/c;

    iget-object p2, p0, Ln70/h;->a:Ln70/g;

    invoke-interface {p1, p2}, Ll70/c;->d(Ll70/a;)V

    return-void
.end method

.method public p(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraidAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln70/h;->e(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lio/bidmachine/iab/mraid/b;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/n;Z)Z
    .locals 0

    const-string p3, "mraidAdView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
