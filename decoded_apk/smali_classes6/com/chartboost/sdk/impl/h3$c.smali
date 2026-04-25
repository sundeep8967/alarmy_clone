.class public final Lcom/chartboost/sdk/impl/h3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/k5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/kb;Ljava/lang/String;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/dk;Lcom/chartboost/sdk/impl/z6;Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/h3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h3;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/h3;J)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 3
    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->u()Lcom/chartboost/sdk/impl/ij;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ij;->getWebView()Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/h3;)Lcom/chartboost/sdk/impl/kb;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/kb;->e:Lcom/chartboost/sdk/impl/kb;

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h3;->n()Lcom/chartboost/sdk/impl/hd;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/h3;->a(Lcom/chartboost/sdk/impl/h3;)Lcom/chartboost/sdk/impl/kb;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, "emptyList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/i3;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->x()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h3$c;->a:Lcom/chartboost/sdk/impl/h3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h3;->B()V

    return-void
.end method
