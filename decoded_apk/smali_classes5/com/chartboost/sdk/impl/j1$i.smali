.class public final Lcom/chartboost/sdk/impl/j1$i;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1$i;->b:Lcom/chartboost/sdk/impl/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/wf;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/wf;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j1$i;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j1;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/wf;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1$i;->a()Lcom/chartboost/sdk/impl/wf;

    move-result-object v0

    return-object v0
.end method
