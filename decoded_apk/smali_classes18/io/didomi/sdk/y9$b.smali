.class public final Lio/didomi/sdk/y9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/c8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/y9;->a(Lio/didomi/sdk/w9;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "io/didomi/sdk/y9$b",
        "Lio/didomi/sdk/c8;",
        "",
        "response",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/y9;

.field final synthetic b:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "Lio/didomi/sdk/e0<",
            "Lio/didomi/sdk/user/sync/model/BatchSyncResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/didomi/sdk/y9;Lpa0/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/y9;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Lio/didomi/sdk/user/sync/model/BatchSyncResponse;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/y9$b;->a:Lio/didomi/sdk/y9;

    iput-object p2, p0, Lio/didomi/sdk/y9$b;->b:Lpa0/e;

    iput-object p3, p0, Lio/didomi/sdk/y9$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/didomi/sdk/y9$b;->a:Lio/didomi/sdk/y9;

    invoke-static {v0}, Lio/didomi/sdk/y9;->c(Lio/didomi/sdk/y9;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lio/didomi/sdk/user/sync/model/BatchSyncResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/user/sync/model/BatchSyncResponse;

    if-nez p1, :cond_0

    const-string p1, "Error syncing data from server: empty response"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/didomi/sdk/y9$b;->b:Lpa0/e;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    const-string v1, "Empty response"

    invoke-virtual {v0, v1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/y9$b;->b:Lpa0/e;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {v1, p1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Object;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Error parsing the sync response from the server."

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/didomi/sdk/y9$b;->b:Lpa0/e;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    new-instance v2, Lio/didomi/sdk/pa;

    invoke-direct {v2, p1}, Lio/didomi/sdk/pa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/didomi/sdk/y9$b;->a:Lio/didomi/sdk/y9;

    invoke-static {v0}, Lio/didomi/sdk/y9;->c(Lio/didomi/sdk/y9;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lio/didomi/sdk/user/sync/model/SyncError;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/user/sync/model/SyncError;

    invoke-virtual {p1}, Lio/didomi/sdk/user/sync/model/SyncError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error syncing data from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/didomi/sdk/y9$b;->b:Lpa0/e;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {p1}, Lio/didomi/sdk/user/sync/model/SyncError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing the sync response from the server."

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/didomi/sdk/y9$b;->b:Lpa0/e;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    new-instance v2, Lio/didomi/sdk/pa;

    invoke-direct {v2, p1}, Lio/didomi/sdk/pa;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
