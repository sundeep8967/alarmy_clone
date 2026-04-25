.class public final Lcom/chartboost/sdk/impl/o1$y;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o1;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/de;Lza0/l;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/de;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;Lcom/chartboost/sdk/impl/de;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o1$y;->c:Lcom/chartboost/sdk/impl/de;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/ff;
    .locals 13

    new-instance v12, Lcom/chartboost/sdk/impl/ff;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o1;->b(Lcom/chartboost/sdk/impl/o1;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->p()Lcom/chartboost/sdk/impl/p2;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->j()Lcom/chartboost/sdk/impl/a3;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/o1;->b(Lcom/chartboost/sdk/impl/o1;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->i()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->s()Lcom/chartboost/sdk/impl/ng;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->t()Lcom/chartboost/sdk/impl/q3;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->k()Lcom/chartboost/sdk/impl/uf;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->c:Lcom/chartboost/sdk/impl/de;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/de;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object v9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$y;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o1;->n()Lcom/chartboost/sdk/impl/y5;

    move-result-object v11

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/ff;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/a3;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/be;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/y5;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$y;->a()Lcom/chartboost/sdk/impl/ff;

    move-result-object v0

    return-object v0
.end method
