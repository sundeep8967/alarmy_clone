.class public final Lc40/e0$e;
.super Lcom/zendesk/service/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/e0;->f(Lzendesk/support/CreateRequest;Lza0/a;Lza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Lzendesk/support/UploadResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "c40/e0$e",
        "Lcom/zendesk/service/f;",
        "Lzendesk/support/UploadResponse;",
        "uploadResponse",
        "Lja0/h0;",
        "onSuccess",
        "(Lzendesk/support/UploadResponse;)V",
        "Lcom/zendesk/service/a;",
        "errorResponse",
        "onError",
        "(Lcom/zendesk/service/a;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lzendesk/support/CreateRequest;

.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/support/CreateRequest;Lza0/a;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/CreateRequest;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/e0$e;->a:Lzendesk/support/CreateRequest;

    iput-object p2, p0, Lc40/e0$e;->b:Lza0/a;

    iput-object p3, p0, Lc40/e0$e;->c:Lza0/a;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string v0, "fail to upload znedesk log file"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    sget-object p1, Lc40/e0;->a:Lc40/e0;

    iget-object v0, p0, Lc40/e0$e;->a:Lzendesk/support/CreateRequest;

    iget-object v1, p0, Lc40/e0$e;->b:Lza0/a;

    iget-object v2, p0, Lc40/e0$e;->c:Lza0/a;

    invoke-static {p1, v0, v1, v2}, Lc40/e0;->a(Lc40/e0;Lzendesk/support/CreateRequest;Lza0/a;Lza0/a;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->d()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/UploadResponse;

    invoke-virtual {p0, p1}, Lc40/e0$e;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc40/e0$e;->a:Lzendesk/support/CreateRequest;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/CreateRequest;->getAttachments()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAttachments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setAttachments(Ljava/util/List;)V

    .line 4
    :cond_0
    sget-object p1, Lc40/e0;->a:Lc40/e0;

    iget-object v0, p0, Lc40/e0$e;->a:Lzendesk/support/CreateRequest;

    iget-object v1, p0, Lc40/e0$e;->b:Lza0/a;

    iget-object v2, p0, Lc40/e0$e;->c:Lza0/a;

    invoke-static {p1, v0, v1, v2}, Lc40/e0;->a(Lc40/e0;Lzendesk/support/CreateRequest;Lza0/a;Lza0/a;)V

    .line 5
    sget-object p1, Ls3/c;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->d()V

    return-void
.end method
