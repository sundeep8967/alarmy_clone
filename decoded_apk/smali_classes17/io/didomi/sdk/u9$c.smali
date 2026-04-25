.class final Lio/didomi/sdk/u9$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/u9;->a([Lio/didomi/sdk/DidomiUserParameters;Lza0/l;Ljava/util/Map;Lio/didomi/sdk/models/LoadUserStatusResult$Error;Ljava/util/Map;ZLpa0/e;)Ljava/lang/Object;
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
        0x11c
    }
    m = "completeResults"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/didomi/sdk/u9;

.field f:I


# direct methods
.method constructor <init>(Lio/didomi/sdk/u9;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/u9;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/u9$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/u9$c;->e:Lio/didomi/sdk/u9;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lio/didomi/sdk/u9$c;->d:Ljava/lang/Object;

    iget p1, p0, Lio/didomi/sdk/u9$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/didomi/sdk/u9$c;->f:I

    iget-object v0, p0, Lio/didomi/sdk/u9$c;->e:Lio/didomi/sdk/u9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lio/didomi/sdk/u9;->a(Lio/didomi/sdk/u9;[Lio/didomi/sdk/DidomiUserParameters;Lza0/l;Ljava/util/Map;Lio/didomi/sdk/models/LoadUserStatusResult$Error;Ljava/util/Map;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
