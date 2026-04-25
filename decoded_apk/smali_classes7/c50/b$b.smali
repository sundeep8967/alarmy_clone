.class final Lc50/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc50/b;->j(Ljava/util/List;ILio/bidmachine/util/cache/a;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.bidmachine.cache.AdaptiveResourcesCacheParamsAdapter"
    f = "AdaptiveResourcesCacheParamsAdapter.kt"
    l = {
        0x49
    }
    m = "getCacheParams"
.end annotation


# instance fields
.field A:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lc50/b;


# direct methods
.method constructor <init>(Lc50/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc50/b;",
            "Lpa0/e<",
            "-",
            "Lc50/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc50/b$b;->z:Lc50/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc50/b$b;->y:Ljava/lang/Object;

    iget p1, p0, Lc50/b$b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc50/b$b;->A:I

    iget-object p1, p0, Lc50/b$b;->z:Lc50/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lc50/b;->d(Lc50/b;Ljava/util/List;ILio/bidmachine/util/cache/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
