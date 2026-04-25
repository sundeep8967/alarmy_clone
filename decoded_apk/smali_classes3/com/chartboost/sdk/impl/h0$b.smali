.class public final Lcom/chartboost/sdk/impl/h0$b;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h0$b;->b:Lcom/chartboost/sdk/impl/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/o0;
    .locals 5

    new-instance v0, Lcom/chartboost/sdk/impl/o0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h0$b;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m1;->g()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h0$b;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/m1;->u()Lcom/chartboost/sdk/impl/ef;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h0$b;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/h0;->l(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/vg;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/h0$b;->b:Lcom/chartboost/sdk/impl/h0;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/h0;->c(Lcom/chartboost/sdk/impl/h0;)Lcom/chartboost/sdk/impl/m1;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/m1;->k()Lcom/chartboost/sdk/impl/uf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/o0;-><init>(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/ef;Lcom/chartboost/sdk/impl/z6;Lcom/chartboost/sdk/impl/uf;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h0$b;->a()Lcom/chartboost/sdk/impl/o0;

    move-result-object v0

    return-object v0
.end method
