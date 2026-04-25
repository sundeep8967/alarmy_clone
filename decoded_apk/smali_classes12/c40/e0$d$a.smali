.class public final Lc40/e0$d$a;
.super Lcom/zendesk/service/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/e0$d;->i(Lzendesk/support/UploadProvider;Lzendesk/support/CreateRequest;Lc40/j;Lpa0/e;)Ljava/lang/Object;
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
        "c40/e0$d$a",
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
.field final synthetic a:Lc40/j;

.field final synthetic b:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lzendesk/support/CreateRequest;


# direct methods
.method constructor <init>(Lc40/j;Lkotlinx/coroutines/x;Lzendesk/support/CreateRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/j;",
            "Lkotlinx/coroutines/x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzendesk/support/CreateRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc40/e0$d$a;->a:Lc40/j;

    iput-object p2, p0, Lc40/e0$d$a;->b:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lc40/e0$d$a;->c:Lzendesk/support/CreateRequest;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .locals 1

    iget-object p1, p0, Lc40/e0$d$a;->a:Lc40/j;

    invoke-virtual {p1}, Lc40/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/csv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string v0, "fail to upload znedesk log file"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string v0, "fail to upload znedesk media file"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lc40/e0$d$a;->b:Lkotlinx/coroutines/x;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/UploadResponse;

    invoke-virtual {p0, p1}, Lc40/e0$d$a;->onSuccess(Lzendesk/support/UploadResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/UploadResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzendesk/support/UploadResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc40/e0$d$a;->c:Lzendesk/support/CreateRequest;

    invoke-virtual {v0}, Lzendesk/support/CreateRequest;->getAttachments()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAttachments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/support/CreateRequest;->setAttachments(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc40/e0$d$a;->a:Lc40/j;

    invoke-virtual {p1}, Lc40/j;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/csv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ls3/c;->a:Ls3/c;

    invoke-virtual {p1}, Ls3/c;->d()V

    .line 5
    :cond_1
    iget-object p1, p0, Lc40/e0$d$a;->b:Lkotlinx/coroutines/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->q(Ljava/lang/Object;)Z

    return-void
.end method
