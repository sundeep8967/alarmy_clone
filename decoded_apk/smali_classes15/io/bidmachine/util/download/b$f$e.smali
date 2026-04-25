.class final Lio/bidmachine/util/download/b$f$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/b$f;->a(Ljava/lang/String;Leb0/b;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.util.download.DownloadManagerImpl$NetworkContentFetcher"
    f = "DownloadManagerImpl.kt"
    l = {
        0x102
    }
    m = "head-2Ivn440"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lio/bidmachine/util/download/b$f;

.field w:I


# direct methods
.method constructor <init>(Lio/bidmachine/util/download/b$f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/b$f;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/download/b$f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/download/b$f$e;->v:Lio/bidmachine/util/download/b$f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/util/download/b$f$e;->u:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/util/download/b$f$e;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/util/download/b$f$e;->w:I

    iget-object p1, p0, Lio/bidmachine/util/download/b$f$e;->v:Lio/bidmachine/util/download/b$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/bidmachine/util/download/b$f;->a(Ljava/lang/String;Leb0/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
