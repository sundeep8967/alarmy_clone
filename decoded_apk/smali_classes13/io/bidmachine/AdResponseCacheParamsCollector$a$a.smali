.class final Lio/bidmachine/AdResponseCacheParamsCollector$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponseCacheParamsCollector$a;->e(Lpa0/i;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.bidmachine.AdResponseCacheParamsCollector$Task"
    f = "AdResponseCacheParamsCollector.kt"
    l = {
        0x3e,
        0x46,
        0x4e
    }
    m = "runTask"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lio/bidmachine/AdResponseCacheParamsCollector$a;

.field z:I


# direct methods
.method constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdResponseCacheParamsCollector$a;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/AdResponseCacheParamsCollector$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->y:Lio/bidmachine/AdResponseCacheParamsCollector$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->x:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->z:I

    iget-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$a$a;->y:Lio/bidmachine/AdResponseCacheParamsCollector$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/AdResponseCacheParamsCollector$a;->e(Lpa0/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
