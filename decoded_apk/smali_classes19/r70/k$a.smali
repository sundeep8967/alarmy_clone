.class public final Lr70/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls70/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr70/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lr70/k;


# direct methods
.method public constructor <init>(Lr70/k;)V
    .locals 0

    iput-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls70/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le80/h;->c0()V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p1

    invoke-interface {p1}, Ly70/b;->g()V

    return-void
.end method

.method public b(Ls70/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lr70/k;->v()V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le80/h;->m0()V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p1

    invoke-interface {p1}, Ly70/b;->b()V

    return-void
.end method

.method public c(Ls70/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le80/h;->b0()V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p1

    invoke-interface {p1}, Ly70/b;->k()V

    return-void
.end method

.method public d(Ls70/b;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {v0}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls70/b;->g()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-interface {p1}, Ls70/b;->getVolume()F

    move-result p1

    invoke-interface {v0, v1, p1}, Le80/h;->k0(FF)V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p1

    invoke-interface {p1}, Ly70/b;->l()V

    return-void
.end method

.method public e(Ls70/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {v0}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls70/b;->n()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Le80/f;->G(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->V(Lr70/k;)Ll70/c;

    move-result-object p1

    iget-object v0, p0, Lr70/k$a;->a:Lr70/k;

    invoke-interface {p1, v0}, Ll70/c;->d(Ll70/a;)V

    return-void
.end method

.method public f(Ls70/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le80/h;->h0()V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p1

    invoke-interface {p1}, Ly70/b;->c()V

    return-void
.end method

.method public g(Ls70/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le80/h;->i0()V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p1

    invoke-interface {p1}, Ly70/b;->d()V

    return-void
.end method

.method public h(Ls70/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le80/h;->d0()V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p1

    invoke-interface {p1}, Ly70/b;->a()V

    return-void
.end method

.method public i(Ls70/b;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le80/h;->e0()V

    :cond_0
    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p1

    invoke-interface {p1}, Ly70/b;->i()V

    return-void
.end method

.method public j(Ls70/b;J)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object v0

    invoke-interface {p1}, Ls70/b;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2, p3}, Ly70/b;->a(JJ)V

    return-void
.end method

.method public k(Ls70/b;F)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1}, Lr70/k;->f0(Lr70/k;)Le80/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Le80/h;->o0(F)V

    :cond_0
    return-void
.end method

.method public l(Ls70/b;Z)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p1}, Ll70/a;->j()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ly70/b;->b(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr70/k$a;->a:Lr70/k;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/d0;->s()Ly70/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ly70/b;->a(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public m(Ls70/b;Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1, p2}, Lr70/k;->d0(Lr70/k;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public n(Ls70/b;Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr70/k$a;->a:Lr70/k;

    invoke-static {p1, p2}, Lr70/k;->Y(Lr70/k;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method
