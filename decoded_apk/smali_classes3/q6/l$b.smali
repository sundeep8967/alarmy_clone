.class final Lq6/l$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/l;->c(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.domain.usecase.report.GetWeeklySleepAnalysisUseCase"
    f = "GetWeeklySleepAnalysisUseCase.kt"
    l = {
        0x1b,
        0x2d
    }
    m = "invoke"
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field synthetic E:Ljava/lang/Object;

.field final synthetic F:Lq6/l;

.field G:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lq6/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/l;",
            "Lpa0/e<",
            "-",
            "Lq6/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/l$b;->F:Lq6/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq6/l$b;->E:Ljava/lang/Object;

    iget p1, p0, Lq6/l$b;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq6/l$b;->G:I

    iget-object p1, p0, Lq6/l$b;->F:Lq6/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq6/l;->c(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
