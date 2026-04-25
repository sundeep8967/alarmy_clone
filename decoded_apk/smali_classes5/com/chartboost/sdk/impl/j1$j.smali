.class public final Lcom/chartboost/sdk/impl/j1$j;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j1$j;->b:Lcom/chartboost/sdk/impl/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j1$j;->b:Lcom/chartboost/sdk/impl/j1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cbPrefsTracking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1$j;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
