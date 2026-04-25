.class Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroidx/media3/common/util/ConditionVariable;

.field final synthetic c:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;[ILandroidx/media3/common/util/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->c:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->a:[I

    iput-object p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->b:Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->b:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->f()Z

    return-void
.end method
