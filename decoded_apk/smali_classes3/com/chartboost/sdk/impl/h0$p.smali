.class public final Lcom/chartboost/sdk/impl/h0$p;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/z9;
    .locals 11

    new-instance v10, Lcom/chartboost/sdk/impl/z9;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->b(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->b(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->c()Lcom/chartboost/sdk/impl/lh;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->h()Lcom/chartboost/sdk/impl/a8;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->d(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/e3;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->w()Lcom/chartboost/sdk/impl/dj;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->f(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->h(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/gd;

    move-result-object v8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$p;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h0;->l(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/vg;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/z9;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/dj;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/z6;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h0$p;->a()Lcom/chartboost/sdk/impl/z9;

    move-result-object v0

    return-object v0
.end method
