.class public final Lcom/chartboost/sdk/impl/e2$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/u5;Lcom/chartboost/sdk/impl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e2$c;->b:Lcom/chartboost/sdk/impl/e2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/o;
    .locals 12

    new-instance v11, Lcom/chartboost/sdk/impl/o;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$c;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/impl/e2;)Lcom/chartboost/sdk/impl/j;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$c;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$c;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->f()Lcom/chartboost/sdk/impl/l;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$c;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->j()Lcom/chartboost/sdk/impl/u5;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u5;->c()Lcom/chartboost/sdk/impl/jj;

    move-result-object v4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$c;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->j()Lcom/chartboost/sdk/impl/u5;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u5;->b()Lcom/chartboost/sdk/impl/vg;

    move-result-object v5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$c;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->j()Lcom/chartboost/sdk/impl/u5;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u5;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->q()Lcom/chartboost/sdk/impl/jg;

    move-result-object v6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2$c;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e2;->j()Lcom/chartboost/sdk/impl/u5;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/u5;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m1;->c()Lcom/chartboost/sdk/impl/we;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/jj;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/we;Lcom/chartboost/sdk/impl/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2$c;->a()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    return-object v0
.end method
