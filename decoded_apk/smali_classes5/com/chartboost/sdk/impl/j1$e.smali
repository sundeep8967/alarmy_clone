.class public final Lcom/chartboost/sdk/impl/j1$e;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1$e;->b:Lcom/chartboost/sdk/impl/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/f6;
    .locals 8

    new-instance v7, Lcom/chartboost/sdk/impl/f6;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1$e;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j1;->m()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1$e;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j1;->l()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/f6;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lza0/a;Landroid/util/DisplayMetrics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1$e;->a()Lcom/chartboost/sdk/impl/f6;

    move-result-object v0

    return-object v0
.end method
