.class final Lk5/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/c;->a(Lqb0/o;IILpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.report.domain.usecase.RegisterReportNudgeNotificationUseCase"
    f = "RegisterReportNudgeNotificationUseCase.kt"
    l = {
        0x16
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lk5/c;

.field x:I


# direct methods
.method constructor <init>(Lk5/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "Lpa0/e<",
            "-",
            "Lk5/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/c$a;->w:Lk5/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk5/c$a;->v:Ljava/lang/Object;

    iget p1, p0, Lk5/c$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5/c$a;->x:I

    iget-object p1, p0, Lk5/c$a;->w:Lk5/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lk5/c;->a(Lqb0/o;IILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
