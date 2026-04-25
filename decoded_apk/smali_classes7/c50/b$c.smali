.class final Lc50/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc50/b;->k(Lk80/k;Lpa0/e;)Ljava/lang/Object;
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
        0x25
    }
    m = "getCacheParams"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lc50/b;

.field u:I


# direct methods
.method constructor <init>(Lc50/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc50/b;",
            "Lpa0/e<",
            "-",
            "Lc50/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc50/b$c;->t:Lc50/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc50/b$c;->s:Ljava/lang/Object;

    iget p1, p0, Lc50/b$c;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc50/b$c;->u:I

    iget-object p1, p0, Lc50/b$c;->t:Lc50/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc50/b;->k(Lk80/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
