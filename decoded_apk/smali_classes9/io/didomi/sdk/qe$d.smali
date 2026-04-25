.class public final Lio/didomi/sdk/qe$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/c8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/qe;->b(Lio/didomi/sdk/oe;Lpa0/e;)Ljava/lang/Object;
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
        "io/didomi/sdk/qe$d",
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
.field final synthetic a:Lio/didomi/sdk/qe;

.field final synthetic b:Lpa0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/e<",
            "Lio/didomi/sdk/e0<",
            "Lio/didomi/sdk/user/sync/model/SyncResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/didomi/sdk/oe;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/didomi/sdk/qe;Lpa0/e;Lio/didomi/sdk/oe;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/qe;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Lio/didomi/sdk/user/sync/model/SyncResponse;",
            ">;>;",
            "Lio/didomi/sdk/oe;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/qe$d;->a:Lio/didomi/sdk/qe;

    iput-object p2, p0, Lio/didomi/sdk/qe$d;->b:Lpa0/e;

    iput-object p3, p0, Lio/didomi/sdk/qe$d;->c:Lio/didomi/sdk/oe;

    iput-object p4, p0, Lio/didomi/sdk/qe$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/didomi/sdk/qe$d;->a:Lio/didomi/sdk/qe;

    invoke-static {v0}, Lio/didomi/sdk/qe;->c(Lio/didomi/sdk/qe;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lio/didomi/sdk/user/sync/model/SyncResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/user/sync/model/SyncResponse;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Error syncing data from server. empty response"

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/didomi/sdk/qe$d;->b:Lpa0/e;

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

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/didomi/sdk/qe$d;->c:Lio/didomi/sdk/oe;

    invoke-virtual {v2}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/didomi/sdk/user/model/UserAuth;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Syncing data from server. Existing user for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/didomi/sdk/qe$d;->b:Lpa0/e;

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

    :goto_1
    const-string v0, "Error parsing the sync response from the server."

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/didomi/sdk/qe$d;->b:Lpa0/e;

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
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/didomi/sdk/qe$d;->a:Lio/didomi/sdk/qe;

    invoke-static {v0}, Lio/didomi/sdk/qe;->c(Lio/didomi/sdk/qe;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lio/didomi/sdk/user/sync/model/SyncError;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/user/sync/model/SyncError;

    invoke-virtual {p1}, Lio/didomi/sdk/user/sync/model/SyncError;->getCode()I

    move-result v0

    const/16 v1, 0x194

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/didomi/sdk/user/sync/model/SyncError;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotFound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/didomi/sdk/qe$d;->c:Lio/didomi/sdk/oe;

    invoke-virtual {p1}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/didomi/sdk/user/model/UserAuth;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing data from server. New user for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/didomi/sdk/qe$d;->b:Lpa0/e;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    new-instance v1, Lio/didomi/sdk/ve;

    invoke-direct {v1}, Lio/didomi/sdk/ve;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/e0;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/user/sync/model/SyncError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error syncing data from server: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/didomi/sdk/qe$d;->b:Lpa0/e;

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

    :goto_1
    const-string v0, "Error parsing the sync response from the server."

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/didomi/sdk/qe$d;->b:Lpa0/e;

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
