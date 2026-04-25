.class final Lio/bidmachine/rendering/ad/view/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/ad/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/ad/view/r;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/r;->j0()V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/model/t;)V
    .locals 1

    const-string v0, "brokenCreativeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/r;->M(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/model/t;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/r;->E(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/rendering/model/z0;)V
    .locals 1

    const-string v0, "privacySheetParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/r;->Q(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/model/z0;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/r;->F(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V
    .locals 0

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/r;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/view/r;->S(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/r;->W(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public d(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 1

    const-string v0, "adPhaseController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/r;->R(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/internal/controller/t;)V

    :cond_0
    return-void
.end method

.method public e(Lio/bidmachine/rendering/internal/view/l;)V
    .locals 1

    const-string v0, "placeholderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/r;->H(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/internal/view/l;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/r;->G(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public f(Lio/bidmachine/rendering/internal/view/l;)V
    .locals 1

    const-string v0, "placeholderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/ad/view/r;->X(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/internal/view/l;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/r;->T(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public g(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 1

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/r;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/r;->J(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/bidmachine/rendering/model/a0;

    const-string v2, "Ad loading timeout after display"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/r;->K(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/model/a0;)V

    .line 4
    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/r;->E(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public h(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 1

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/r;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/r;->O(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public i(Lio/bidmachine/rendering/internal/controller/a;)V
    .locals 1

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/r;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/bidmachine/rendering/ad/view/r;->L(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method

.method public j(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "adController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/rendering/ad/view/r;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lio/bidmachine/rendering/ad/view/r;->N(Lio/bidmachine/rendering/ad/view/r;Lio/bidmachine/rendering/model/a0;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/r$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/ad/view/r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/r;->I(Lio/bidmachine/rendering/ad/view/r;)V

    :cond_0
    return-void
.end method
