.class final Lq6/i$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/i;->a(Lqb0/l;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.sleep.domain.usecase.report.GetSnoreAnalysisResultUseCase"
    f = "GetSnoreAnalysisResultUseCase.kt"
    l = {
        0x1f,
        0x26,
        0x2e,
        0x44
    }
    m = "invoke-gIAlu-s"
.end annotation


# instance fields
.field A:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:J

.field x:J

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lq6/i;


# direct methods
.method constructor <init>(Lq6/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/i;",
            "Lpa0/e<",
            "-",
            "Lq6/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/i$a;->z:Lq6/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq6/i$a;->y:Ljava/lang/Object;

    iget p1, p0, Lq6/i$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq6/i$a;->A:I

    iget-object p1, p0, Lq6/i$a;->z:Lq6/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq6/i;->a(Lqb0/l;Lpa0/e;)Ljava/lang/Object;

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
