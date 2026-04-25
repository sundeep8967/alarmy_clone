.class final Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/b1$c$a$a;->a(ZLpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.today.TodayPanelRouteKt$TodayPanelRoute$3$1$1$1"
    f = "TodayPanelRoute.kt"
    l = {
        0x91
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Ldroom/sleepIfUCan/feature/today/b1$c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldroom/sleepIfUCan/feature/today/b1$c$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field u:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/b1$c$a$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/b1$c$a$a<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->t:Ldroom/sleepIfUCan/feature/today/b1$c$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->u:I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->t:Ldroom/sleepIfUCan/feature/today/b1$c$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldroom/sleepIfUCan/feature/today/b1$c$a$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
