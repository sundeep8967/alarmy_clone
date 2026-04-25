.class public final Ldroom/sleepIfUCan/feature/alarmring/u;
.super Lb10/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb10/f<",
        "Ldroom/sleepIfUCan/feature/alarmring/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/u;",
        "Lb10/f;",
        "Ldroom/sleepIfUCan/feature/alarmring/y;",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lb2/g;",
        "alarmyAdManager",
        "<init>",
        "(Ljd/a;Lyi/c;Lb2/g;)V",
        "Landroid/content/Context;",
        "context",
        "r2",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "D2",
        "(Landroid/content/Context;)V",
        "",
        "E2",
        "()Z",
        "c0",
        "Ljd/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c0:Ljd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljd/a;Lyi/c;Lb2/g;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lk4/WO/aUGvvwkmEPAm;->ocoiwDs:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyAdManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lb10/f;-><init>(Lb2/g;Lyi/c;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/u;->c0:Ljd/a;

    return-void
.end method


# virtual methods
.method public final D2(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb10/f;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb10/b;

    invoke-virtual {v0}, Lb10/b;->c()Lb10/j;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/y;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb10/f;->t2(Landroid/content/Context;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/y;->d()Ll2/a;

    move-result-object p1

    invoke-virtual {p1}, Ll2/a;->g()V

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/y;->e()Ll2/a;

    move-result-object p1

    invoke-virtual {p1}, Ll2/a;->g()V

    :goto_0
    return-void
.end method

.method public final E2()Z
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/u;->c0:Ljd/a;

    sget-object v1, Lid/a;->l:Lid/a;

    invoke-virtual {v0, v1}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "variant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected r2(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lb10/f;->q2()Lb2/g;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lmx/a;->b(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/y;

    move-result-object p1

    return-object p1
.end method
