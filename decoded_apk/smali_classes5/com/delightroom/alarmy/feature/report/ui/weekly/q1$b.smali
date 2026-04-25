.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/q1$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;->f(Ljava/time/LocalDate;Ljava/util/Map;Lj6/b;Lza0/p;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.report.ui.weekly.WeeklySleepReportMapper"
    f = "WeeklySleepReportMapper.kt"
    l = {
        0x45
    }
    m = "fromDomain"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;

.field y:I


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;",
            "Lpa0/e<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/weekly/q1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q1$b;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q1$b;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q1$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q1$b;->y:I

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/q1$b;->x:Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/weekly/q1;->f(Ljava/time/LocalDate;Ljava/util/Map;Lj6/b;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
