.class final Lu6/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/e;->u(Lqb0/o;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.feature.internal.application.SleepModeUseCase"
    f = "SleepModeUseCase.kt"
    l = {
        0x1ba
    }
    m = "getRecordId"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lu6/e;

.field v:I


# direct methods
.method constructor <init>(Lu6/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/e;",
            "Lpa0/e<",
            "-",
            "Lu6/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu6/e$b;->u:Lu6/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6/e$b;->t:Ljava/lang/Object;

    iget p1, p0, Lu6/e$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/e$b;->v:I

    iget-object p1, p0, Lu6/e$b;->u:Lu6/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu6/e;->h(Lu6/e;Lqb0/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
