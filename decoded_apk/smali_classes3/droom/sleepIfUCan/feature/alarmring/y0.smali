.class public final Ldroom/sleepIfUCan/feature/alarmring/y0;
.super Lb10/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb10/f<",
        "Ldroom/sleepIfUCan/feature/alarmring/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0094@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/y0;",
        "Lb10/f;",
        "Ldroom/sleepIfUCan/feature/alarmring/e1;",
        "Lyi/c;",
        "getPremiumStateFlowUseCase",
        "Lb2/g;",
        "alarmyAdManager",
        "<init>",
        "(Lyi/c;Lb2/g;)V",
        "Landroid/content/Context;",
        "context",
        "Ll2/a;",
        "D2",
        "(Landroid/content/Context;)Ll2/a;",
        "r2",
        "(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/c2;",
        "E2",
        "()Lkotlinx/coroutines/c2;",
        "F2",
        "(Landroid/content/Context;)Lkotlinx/coroutines/c2;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/c;Lb2/g;)V
    .locals 1

    const-string v0, "getPremiumStateFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyAdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lb10/f;-><init>(Lb2/g;Lyi/c;)V

    return-void
.end method

.method private final D2(Landroid/content/Context;)Ll2/a;
    .locals 2

    sget-object v0, Lb2/g;->a:Lb2/g;

    sget-object v1, Lk2/c$f;->e:Lk2/c$f;

    invoke-virtual {v0, p1, v1}, Lb2/g;->k(Landroid/content/Context;Lk2/c;)Ll2/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final E2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/y0$a;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final F2(Landroid/content/Context;)Lkotlinx/coroutines/c2;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/y0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/y0$b;-><init>(Ldroom/sleepIfUCan/feature/alarmring/y0;Landroid/content/Context;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method protected r2(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/e1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmring/e1;

    invoke-virtual {p0}, Lb10/f;->q2()Lb2/g;

    move-result-object v0

    sget-object v1, Lk2/e;->j:Lk2/e;

    invoke-virtual {v0, p1, v1}, Lb2/g;->l(Landroid/content/Context;Lk2/e;)Ll2/a;

    move-result-object v0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/y0;->D2(Landroid/content/Context;)Ll2/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/e1;-><init>(Ll2/a;Ll2/a;Z)V

    return-object p2
.end method
