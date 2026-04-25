.class final Lio/didomi/sdk/qe$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/qe;->a(Lio/didomi/sdk/oe;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.didomi.sdk.user.sync.SyncRepository"
    f = "SyncRepository.kt"
    l = {
        0x73
    }
    m = "doSync$android_release"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/didomi/sdk/qe;

.field d:I


# direct methods
.method constructor <init>(Lio/didomi/sdk/qe;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/qe;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/qe$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/qe$c;->c:Lio/didomi/sdk/qe;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/didomi/sdk/qe$c;->b:Ljava/lang/Object;

    iget p1, p0, Lio/didomi/sdk/qe$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/didomi/sdk/qe$c;->d:I

    iget-object p1, p0, Lio/didomi/sdk/qe$c;->c:Lio/didomi/sdk/qe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/didomi/sdk/qe;->a(Lio/didomi/sdk/oe;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
