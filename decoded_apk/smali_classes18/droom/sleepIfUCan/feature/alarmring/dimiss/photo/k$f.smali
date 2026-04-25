.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.photo.DismissPhotoMissionFragment$showCameraPreviewFragment$2$1"
    f = "DismissPhotoMissionFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->u:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->u:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->D(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;)Lc00/d;

    move-result-object p1

    invoke-interface {p1}, Lc00/d;->L()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->t:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->E(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->u:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k$f;->v:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/p;->j2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
