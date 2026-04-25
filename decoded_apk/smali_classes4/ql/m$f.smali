.class final Lql/m$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/m;->l2(JLpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.report.ui.habitdetail.HabitDetailReportViewModel"
    f = "HabitDetailReportViewModel.kt"
    l = {
        0x79
    }
    m = "getHabitById"
.end annotation


# instance fields
.field s:J

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lql/m;

.field v:I


# direct methods
.method constructor <init>(Lql/m;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/m;",
            "Lpa0/e<",
            "-",
            "Lql/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lql/m$f;->u:Lql/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lql/m$f;->t:Ljava/lang/Object;

    iget p1, p0, Lql/m$f;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lql/m$f;->v:I

    iget-object p1, p0, Lql/m$f;->u:Lql/m;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lql/m;->f(Lql/m;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
