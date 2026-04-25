.class final Lu10/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu10/e;->o2(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.report.weekly.WeeklyMorningAnalyzeViewModel"
    f = "WeeklyMorningAnalyzeViewModel.kt"
    l = {
        0x8c,
        0x8e
    }
    m = "calculateMorningFactors"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lu10/e;

.field z:I


# direct methods
.method constructor <init>(Lu10/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10/e;",
            "Lpa0/e<",
            "-",
            "Lu10/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu10/e$b;->y:Lu10/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu10/e$b;->x:Ljava/lang/Object;

    iget p1, p0, Lu10/e$b;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu10/e$b;->z:I

    iget-object p1, p0, Lu10/e$b;->y:Lu10/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu10/e;->j2(Lu10/e;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
