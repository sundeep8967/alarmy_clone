.class public final Lcom/chartboost/sdk/impl/tf$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/tf;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/tf$e;->b:Lcom/chartboost/sdk/impl/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/je;
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/je;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/tf$e;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/tf$e;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/i1;->c()Lcom/chartboost/sdk/impl/lh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/je;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/lh;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf$e;->a()Lcom/chartboost/sdk/impl/je;

    move-result-object v0

    return-object v0
.end method
