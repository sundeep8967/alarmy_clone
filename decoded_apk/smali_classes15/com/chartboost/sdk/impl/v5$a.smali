.class public final Lcom/chartboost/sdk/impl/v5$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/v5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v5$a;->b:Lcom/chartboost/sdk/impl/v5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/j1;
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/j1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v5$a;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/v5;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v5$a;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/v5;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/j1;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v5$a;->a()Lcom/chartboost/sdk/impl/j1;

    move-result-object v0

    return-object v0
.end method
