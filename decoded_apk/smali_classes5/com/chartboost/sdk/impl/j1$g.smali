.class public final Lcom/chartboost/sdk/impl/j1$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j1;-><init>(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/j1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1$g;->b:Lcom/chartboost/sdk/impl/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/hf;
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/hf;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1$g;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/hf;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1$g;->a()Lcom/chartboost/sdk/impl/hf;

    move-result-object v0

    return-object v0
.end method
