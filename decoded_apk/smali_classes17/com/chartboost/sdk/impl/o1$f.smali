.class public final Lcom/chartboost/sdk/impl/o1$f;
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$f;->b:Lcom/chartboost/sdk/impl/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/y5;
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/y5;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1$f;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/o1;->b(Lcom/chartboost/sdk/impl/o1;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/o1$f;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/o1;->b(Lcom/chartboost/sdk/impl/o1;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/i1;->j()Lcom/chartboost/sdk/impl/f6;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/o1$f;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/o1;->b(Lcom/chartboost/sdk/impl/o1;)Lcom/chartboost/sdk/impl/i1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/i1;->f()Lcom/chartboost/sdk/impl/z5;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/y5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/f6;Lcom/chartboost/sdk/impl/z5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$f;->a()Lcom/chartboost/sdk/impl/y5;

    move-result-object v0

    return-object v0
.end method
