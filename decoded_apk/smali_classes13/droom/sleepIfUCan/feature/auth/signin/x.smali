.class public final Ldroom/sleepIfUCan/feature/auth/signin/x;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J)\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\u0018J\r\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0018J!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140+2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u00142\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u0010\u0018J\r\u00101\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020D0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020?0N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/auth/signin/x;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lu2/i;",
        "signInUseCase",
        "Lq7/a;",
        "activateSyncUseCase",
        "Lzi/a;",
        "syncRegistrationUseCase",
        "Ly3/g;",
        "needGetGdprForSignInUseCase",
        "Lw3/a;",
        "gdprInitializer",
        "<init>",
        "(Landroid/content/Context;Lu2/i;Lq7/a;Lzi/a;Ly3/g;Lw3/a;)V",
        "",
        "googleIdToken",
        "fullName",
        "authCode",
        "Lja0/h0;",
        "q2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "w2",
        "()V",
        "v2",
        "screenName",
        "",
        "statusCode",
        "reason",
        "u2",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "t2",
        "(Ljava/lang/String;)V",
        "s2",
        "",
        "k2",
        "()Z",
        "l2",
        "m2",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "task",
        "Lja0/s;",
        "o2",
        "(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;",
        "n2",
        "(Lcom/google/android/gms/tasks/Task;)V",
        "r2",
        "p2",
        "Z",
        "Landroid/content/Context;",
        "a0",
        "Lu2/i;",
        "b0",
        "Lq7/a;",
        "c0",
        "Lzi/a;",
        "d0",
        "Ly3/g;",
        "e0",
        "Lw3/a;",
        "Lkotlinx/coroutines/flow/d0;",
        "Ldroom/sleepIfUCan/feature/auth/signin/w;",
        "f0",
        "Lkotlinx/coroutines/flow/d0;",
        "_signInStateFlow",
        "Lkotlinx/coroutines/channels/m;",
        "Ldroom/sleepIfUCan/feature/auth/signin/d;",
        "g0",
        "Lkotlinx/coroutines/channels/m;",
        "effectChannel",
        "Lkotlinx/coroutines/flow/i;",
        "h0",
        "Lkotlinx/coroutines/flow/i;",
        "i2",
        "()Lkotlinx/coroutines/flow/i;",
        "effectFlow",
        "Lkotlinx/coroutines/flow/r0;",
        "j2",
        "()Lkotlinx/coroutines/flow/r0;",
        "signInStateFlow",
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
.field private final Z:Landroid/content/Context;

.field private final a0:Lu2/i;

.field private final b0:Lq7/a;

.field private final c0:Lzi/a;

.field private final d0:Ly3/g;

.field private final e0:Lw3/a;

.field private final f0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ldroom/sleepIfUCan/feature/auth/signin/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Ldroom/sleepIfUCan/feature/auth/signin/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ldroom/sleepIfUCan/feature/auth/signin/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2/i;Lq7/a;Lzi/a;Ly3/g;Lw3/a;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateSyncUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRegistrationUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needGetGdprForSignInUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprInitializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->Z:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->a0:Lu2/i;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->b0:Lq7/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->c0:Lzi/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->d0:Ly3/g;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->e0:Lw3/a;

    sget-object p1, Ldroom/sleepIfUCan/feature/auth/signin/w$b;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->g0:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->h0:Lkotlinx/coroutines/flow/i;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/auth/signin/x$a;

    invoke-direct {v3, p0, p3}, Ldroom/sleepIfUCan/feature/auth/signin/x$a;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lq7/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->b0:Lq7/a;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lkotlinx/coroutines/channels/m;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->g0:Lkotlinx/coroutines/channels/m;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lw3/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->e0:Lw3/a;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/auth/signin/x;)Ly3/g;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->d0:Ly3/g;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lu2/i;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->a0:Lu2/i;

    return-object p0
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lzi/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->c0:Lzi/a;

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/feature/auth/signin/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->s2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Ldroom/sleepIfUCan/feature/auth/signin/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->t2(Ljava/lang/String;)V

    return-void
.end method

.method private final k2()Z
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->Z:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public static final synthetic l(Ldroom/sleepIfUCan/feature/auth/signin/x;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->v2()V

    return-void
.end method

.method public static final synthetic m(Ldroom/sleepIfUCan/feature/auth/signin/x;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->w2()V

    return-void
.end method

.method private final q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    sget-object p2, Ldroom/sleepIfUCan/feature/auth/signin/w$a;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$a;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v8, Ldroom/sleepIfUCan/feature/auth/signin/x$e;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ldroom/sleepIfUCan/feature/auth/signin/x$e;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final s2(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/log/GdprError;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->k2()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Ldroom/sleepIfUCan/feature/auth/log/GdprError;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    return-void
.end method

.method private final t2(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/log/GdprTimeOutError;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/auth/signin/x;->k2()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Ldroom/sleepIfUCan/feature/auth/log/GdprTimeOutError;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    return-void
.end method

.method private final u2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/log/GoogleSignInApiRequested;

    invoke-direct {v1, p1, p2, p3}, Ldroom/sleepIfUCan/feature/auth/log/GoogleSignInApiRequested;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    return-void
.end method

.method private final v2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/auth/signin/x$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/auth/signin/x$f;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final w2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/auth/signin/x$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/auth/signin/x$g;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final i2()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ldroom/sleepIfUCan/feature/auth/signin/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->h0:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final j2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/auth/signin/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final l2()V
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/signin/w$d;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    new-instance v5, Ldroom/sleepIfUCan/feature/auth/signin/x$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ldroom/sleepIfUCan/feature/auth/signin/x$b;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final m2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/auth/signin/x$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/auth/signin/x$c;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final n2(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v1, ""

    const-string v2, "google_sign_in_fail"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->u2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x30d5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30d6

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    sget-object v0, Ldroom/sleepIfUCan/feature/auth/signin/w$e;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$e;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, v2, p1, v1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->u2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    sget-object v0, Ldroom/sleepIfUCan/feature/auth/signin/w$e;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$e;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o2(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "google_sign_in_success"

    const-string v1, ""

    const-string v2, "task"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v0, v4, v1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->u2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->u2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/signin/w$e;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$e;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public final p2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/auth/signin/x$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/auth/signin/x$d;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final r2()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x;->f0:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/signin/w$b;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
