.class public final Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;
.super Lcom/alarmy/sleep/feature/Hilt_AppUpdateSleepReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "",
        "e",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lu6/e;",
        "c",
        "Lu6/e;",
        "d",
        "()Lu6/e;",
        "setSleepModeUseCase",
        "(Lu6/e;)V",
        "sleepModeUseCase",
        "feature_release"
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
.field public c:Lu6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/sleep/feature/Hilt_AppUpdateSleepReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;->e(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;->f(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/alarmy/sleep/feature/e;->e:Lcom/alarmy/sleep/feature/e$a;

    invoke-virtual {v0}, Lcom/alarmy/sleep/feature/e$a;->a()Lcom/alarmy/sleep/feature/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alarmy/sleep/feature/e;->r(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;->d()Lu6/e;

    move-result-object v0

    sget-object v1, Lh6/e$b;->a:Lh6/e$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lu6/e;->A(Lu6/e;Lh6/e;Lza0/p;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method


# virtual methods
.method public final d()Lu6/e;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;->c:Lu6/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sleepModeUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/alarmy/sleep/feature/Hilt_AppUpdateSleepReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltq/a;->a:Ltq/a;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(Ltq/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string p2, "AppUpdateSleepReceiver::onReceive"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver$a;-><init>(Lcom/alarmy/sleep/feature/AppUpdateSleepReceiver;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
