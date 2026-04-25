.class public final Lcom/chartboost/sdk/impl/h0$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h0;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/qe;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l9;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/h0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ff;
    .locals 13

    new-instance v12, Lcom/chartboost/sdk/impl/ff;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->b(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->p()Lcom/chartboost/sdk/impl/p2;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->j()Lcom/chartboost/sdk/impl/a3;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->b(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->i()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->s()Lcom/chartboost/sdk/impl/ng;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->t()Lcom/chartboost/sdk/impl/q3;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->k()Lcom/chartboost/sdk/impl/uf;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object v9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->f(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v10

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$j;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->n()Lcom/chartboost/sdk/impl/y5;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/ff;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/a3;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/be;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/y5;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h0$j;->a()Lcom/chartboost/sdk/impl/ff;

    move-result-object v0

    return-object v0
.end method
