.class public final Landroidx/media3/datasource/HttpEngineDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Landroid/net/http/HttpEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private d:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/media3/datasource/TransferListener;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 13

    .line 2
    new-instance v12, Landroidx/media3/datasource/HttpEngineDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->a:Landroid/net/http/HttpEngine;

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->b:Ljava/util/concurrent/Executor;

    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->g:I

    iget v4, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->h:I

    iget v5, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->i:I

    iget-boolean v6, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->j:Z

    iget-boolean v7, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->k:Z

    iget-object v8, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->f:Ljava/lang/String;

    iget-object v9, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->c:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v10, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->d:Lcom/google/common/base/q;

    iget-boolean v11, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->l:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/media3/datasource/HttpEngineDataSource;-><init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/q;Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$Factory;->e:Landroidx/media3/datasource/TransferListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v12, v0}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v12
.end method
