.class public final Lcom/chartboost/sdk/impl/je$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/je;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/je;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/je;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/je$a;->b:Lcom/chartboost/sdk/impl/je;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/je$a;->b:Lcom/chartboost/sdk/impl/je;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/je;->a(Lcom/chartboost/sdk/impl/je;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/je$a;->b:Lcom/chartboost/sdk/impl/je;

    invoke-static {v0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProviderInstaller"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/je$a;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
