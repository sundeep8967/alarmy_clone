.class public final Lcom/chartboost/sdk/impl/e6$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e6;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e6;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e6$b;->b:Lcom/chartboost/sdk/impl/e6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6$b;->b:Lcom/chartboost/sdk/impl/e6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/e6;->c(Lcom/chartboost/sdk/impl/e6;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e6$b;->b:Lcom/chartboost/sdk/impl/e6;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/e6;->b(Lcom/chartboost/sdk/impl/e6;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_3

    :goto_1
    const-string v2, "Error accessing or creating cache directory"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v2, "SecurityException accessing or creating cache directory"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e6$b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
