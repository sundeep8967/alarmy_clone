.class final Lio/didomi/sdk/u9$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/u9;->a(Lio/didomi/sdk/w9;Lio/didomi/sdk/DidomiUserParameters;Lio/didomi/sdk/user/sync/model/BatchResponseItem;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.user.sync.MultiUserSyncManager"
    f = "MultiUserSyncManager.kt"
    l = {
        0xcb
    }
    m = "handleSyncResponseSuccess"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/didomi/sdk/u9;

.field g:I


# direct methods
.method constructor <init>(Lio/didomi/sdk/u9;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/u9;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/u9$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/u9$e;->f:Lio/didomi/sdk/u9;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/didomi/sdk/u9$e;->e:Ljava/lang/Object;

    iget p1, p0, Lio/didomi/sdk/u9$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/didomi/sdk/u9$e;->g:I

    iget-object p1, p0, Lio/didomi/sdk/u9$e;->f:Lio/didomi/sdk/u9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lio/didomi/sdk/u9;->a(Lio/didomi/sdk/u9;Lio/didomi/sdk/w9;Lio/didomi/sdk/DidomiUserParameters;Lio/didomi/sdk/user/sync/model/BatchResponseItem;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
