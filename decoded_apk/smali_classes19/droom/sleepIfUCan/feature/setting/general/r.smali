.class public final Ldroom/sleepIfUCan/feature/setting/general/r;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0013028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u000208028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020=0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00100R\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001a028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00104\u001a\u0004\u0008M\u00106R\u0011\u0010Q\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010S\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/general/r;",
        "Landroidx/lifecycle/ViewModel;",
        "Lyi/d;",
        "getPremiumStateUseCase",
        "Lsi/b;",
        "clearMotivationCacheUseCase",
        "Lj8/a;",
        "weatherRepository",
        "Ld3/a;",
        "bannerRepository",
        "Ltk/b;",
        "userSubscriptionStatusDelegator",
        "Lhe/c;",
        "languageDownloadManager",
        "<init>",
        "(Lyi/d;Lsi/b;Lj8/a;Ld3/a;Ltk/b;Lhe/c;)V",
        "Lja0/h0;",
        "t2",
        "()V",
        "",
        "l2",
        "()Ljava/lang/String;",
        "languageTag",
        "j2",
        "(Ljava/lang/String;)V",
        "k2",
        "",
        "r2",
        "(Ljava/lang/String;)Z",
        "i2",
        "checked",
        "v2",
        "(Z)V",
        "u2",
        "Y",
        "Lyi/d;",
        "Z",
        "Lsi/b;",
        "a0",
        "Lj8/a;",
        "b0",
        "Ld3/a;",
        "c0",
        "Ltk/b;",
        "d0",
        "Lhe/c;",
        "Lkotlinx/coroutines/flow/d0;",
        "e0",
        "Lkotlinx/coroutines/flow/d0;",
        "_languageTagFlow",
        "Lkotlinx/coroutines/flow/r0;",
        "f0",
        "Lkotlinx/coroutines/flow/r0;",
        "o2",
        "()Lkotlinx/coroutines/flow/r0;",
        "languageTagFlow",
        "Lhe/d;",
        "g0",
        "m2",
        "downloadState",
        "Lkotlinx/coroutines/channels/m;",
        "Lhe/f;",
        "h0",
        "Lkotlinx/coroutines/channels/m;",
        "_splitInstallError",
        "Lkotlinx/coroutines/flow/i;",
        "i0",
        "Lkotlinx/coroutines/flow/i;",
        "p2",
        "()Lkotlinx/coroutines/flow/i;",
        "splitInstallError",
        "j0",
        "Ljava/lang/String;",
        "previousLanguageTag",
        "k0",
        "_hideExitDialogFlow",
        "l0",
        "n2",
        "hideExitDialogFlow",
        "s2",
        "()Z",
        "isPremium",
        "q2",
        "isAvailableFreeTrial",
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
.field private final Y:Lyi/d;

.field private final Z:Lsi/b;

.field private final a0:Lj8/a;

.field private final b0:Ld3/a;

.field private final c0:Ltk/b;

.field private final d0:Lhe/c;

.field private final e0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Lhe/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Lhe/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lhe/f;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/lang/String;

.field private final k0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/d;Lsi/b;Lj8/a;Ld3/a;Ltk/b;Lhe/c;)V
    .locals 6

    const-string v0, "getPremiumStateUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearMotivationCacheUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weatherRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSubscriptionStatusDelegator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageDownloadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->Y:Lyi/d;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->Z:Lsi/b;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->a0:Lj8/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->b0:Ld3/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->c0:Ltk/b;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->d0:Lhe/c;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/general/r;->l2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->e0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->f0:Lkotlinx/coroutines/flow/r0;

    invoke-virtual {p6}, Lhe/c;->m()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->g0:Lkotlinx/coroutines/flow/r0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->h0:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->i0:Lkotlinx/coroutines/flow/i;

    sget-object p1, Lz30/g;->d:Lz30/g;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/setting/general/r;->s2()Z

    move-result p2

    invoke-virtual {p1, p2}, Lz30/g;->x(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->k0:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->l0:Lkotlinx/coroutines/flow/r0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/general/r$a;

    invoke-direct {v3, p0, p3}, Ldroom/sleepIfUCan/feature/setting/general/r$a;-><init>(Ldroom/sleepIfUCan/feature/setting/general/r;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/setting/general/r;)Ld3/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->b0:Ld3/a;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/setting/general/r;)Lsi/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->Z:Lsi/b;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/setting/general/r;)Lj8/a;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->a0:Lj8/a;

    return-object p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/setting/general/r;)Lkotlinx/coroutines/channels/m;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->h0:Lkotlinx/coroutines/channels/m;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/setting/general/r;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/general/r;->t2()V

    return-void
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->j0:Ljava/lang/String;

    return-void
.end method

.method private final l2()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->q()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const-string v1, "getApplicationLocales(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->f()Z

    move-result v1

    const-string/jumbo v2, "system"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->d(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private final t2()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->j0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->e0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->j0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/general/r$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/feature/setting/general/r$b;-><init>(Ldroom/sleepIfUCan/feature/setting/general/r;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/setting/general/r;->r2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->e0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->j0:Ljava/lang/String;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->e0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "system"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->d0:Lhe/c;

    invoke-virtual {v0, p1}, Lhe/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->d0:Lhe/c;

    invoke-virtual {v0, p1}, Lhe/c;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Lhe/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->g0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final n2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->l0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final o2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->f0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final p2()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lhe/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->i0:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final q2()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->c0:Ltk/b;

    invoke-interface {v0}, Ltk/b;->a()Z

    move-result v0

    return v0
.end method

.method public final r2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "system"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->d0:Lhe/c;

    invoke-virtual {v0, p1}, Lhe/c;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s2()Z
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->Y:Lyi/d;

    invoke-virtual {v0}, Lyi/d;->a()Ljh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljh/b;->r()Z

    move-result v0

    return v0
.end method

.method public final u2()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->e0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/general/r;->l2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v2(Z)V
    .locals 3

    sget-object v0, Lz30/g;->d:Lz30/g;

    invoke-virtual {v0, p1}, Lz30/g;->L(Z)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/r;->k0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
