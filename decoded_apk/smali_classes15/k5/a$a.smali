.class final Lk5/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;->g(Lqb0/l;DLpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.report.domain.usecase.CalculateWakeUpQualityUseCase"
    f = "CalculateWakeUpQualityUseCase.kt"
    l = {
        0x1e
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:D

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lk5/a;

.field w:I


# direct methods
.method constructor <init>(Lk5/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            "Lpa0/e<",
            "-",
            "Lk5/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/a$a;->v:Lk5/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk5/a$a;->u:Ljava/lang/Object;

    iget p1, p0, Lk5/a$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5/a$a;->w:I

    iget-object p1, p0, Lk5/a$a;->v:Lk5/a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lk5/a;->g(Lqb0/l;DLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
