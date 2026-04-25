.class public final Lcom/ogury/ad/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/z;


# instance fields
.field public a:Lcom/ogury/ad/internal/j9;

.field public b:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 2

    const-string v0, "oguryAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/ogury/ad/internal/j9;->b:Lcom/ogury/ad/OguryAdListener;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ogury/ad/internal/j9;->a:Lcom/ogury/ad/internal/t8;

    invoke-interface {v0, v1, p1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdError;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/g1;->b:Lkotlin/jvm/internal/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/g1;->a:Lcom/ogury/ad/internal/j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/ad/internal/j9;->g()V

    :cond_0
    return-void
.end method
