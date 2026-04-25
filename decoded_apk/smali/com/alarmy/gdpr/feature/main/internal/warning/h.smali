.class public final Lcom/alarmy/gdpr/feature/main/internal/warning/h;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u001e*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\u0014J\r\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0016018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0010058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001e098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001a058\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/alarmy/gdpr/feature/main/internal/warning/h;",
        "Landroidx/lifecycle/ViewModel;",
        "Lw3/a;",
        "gdprInitializer",
        "Lu2/f;",
        "observeIsSignedInUseCase",
        "Lu2/j;",
        "signOutUseCase",
        "Ly3/f;",
        "needGetGdprForKeepAuthUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lw3/a;Lu2/f;Lu2/j;Ly3/f;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lcom/alarmy/gdpr/feature/main/internal/warning/f;",
        "event",
        "Lja0/h0;",
        "p2",
        "(Lcom/alarmy/gdpr/feature/main/internal/warning/f;)V",
        "Lkotlin/Function1;",
        "Lcom/alarmy/gdpr/feature/main/internal/warning/m;",
        "reducer",
        "m2",
        "(Lza0/l;)V",
        "Lcom/alarmy/gdpr/feature/main/internal/warning/e;",
        "effect",
        "n2",
        "(Lcom/alarmy/gdpr/feature/main/internal/warning/e;)V",
        "Lcom/alarmy/gdpr/feature/main/internal/warning/g;",
        "o2",
        "(Lcom/alarmy/gdpr/feature/main/internal/warning/m;)Lcom/alarmy/gdpr/feature/main/internal/warning/g;",
        "k2",
        "l2",
        "()V",
        "Y",
        "Lw3/a;",
        "Z",
        "Lu2/f;",
        "a0",
        "Lu2/j;",
        "b0",
        "Ly3/f;",
        "c0",
        "Lkotlinx/coroutines/l0;",
        "",
        "d0",
        "fromSetting",
        "Lkotlinx/coroutines/flow/d0;",
        "e0",
        "Lkotlinx/coroutines/flow/d0;",
        "viewModelState",
        "Lkotlinx/coroutines/channels/m;",
        "f0",
        "Lkotlinx/coroutines/channels/m;",
        "events",
        "Lkotlinx/coroutines/flow/r0;",
        "g0",
        "Lkotlinx/coroutines/flow/r0;",
        "j2",
        "()Lkotlinx/coroutines/flow/r0;",
        "uiState",
        "h0",
        "i2",
        "()Lkotlinx/coroutines/channels/m;",
        "uiEffect",
        "main_release"
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
.field private final Y:Lw3/a;

.field private final Z:Lu2/f;

.field private final a0:Lu2/j;

.field private final b0:Ly3/f;

.field private final c0:Lkotlinx/coroutines/l0;

.field private final d0:Z

.field private final e0:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw3/a;Lu2/f;Lu2/j;Ly3/f;Lkotlinx/coroutines/l0;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8

    const-string v0, "gdprInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeIsSignedInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOutUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needGetGdprForKeepAuthUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->Y:Lw3/a;

    iput-object p2, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->Z:Lu2/f;

    iput-object p3, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->a0:Lu2/j;

    iput-object p4, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->b0:Ly3/f;

    iput-object p5, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->c0:Lkotlinx/coroutines/l0;

    const-string p1, "EXTRA_FROM_SETTING"

    invoke-virtual {p6, p1}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->d0:Z

    new-instance p1, Lcom/alarmy/gdpr/feature/main/internal/warning/m;

    invoke-direct {p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/m;-><init>(Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->e0:Lkotlinx/coroutines/flow/d0;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p5

    iput-object p5, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->f0:Lkotlinx/coroutines/channels/m;

    new-instance p6, Lcom/alarmy/gdpr/feature/main/internal/warning/h$f;

    invoke-direct {p6, p1, p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$f;-><init>(Lkotlinx/coroutines/flow/i;Lcom/alarmy/gdpr/feature/main/internal/warning/h;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alarmy/gdpr/feature/main/internal/warning/m;

    invoke-direct {p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->o2(Lcom/alarmy/gdpr/feature/main/internal/warning/m;)Lcom/alarmy/gdpr/feature/main/internal/warning/g;

    move-result-object p1

    invoke-static {p6, v0, v1, p1}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->g0:Lkotlinx/coroutines/flow/r0;

    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->h0:Lkotlinx/coroutines/channels/m;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/alarmy/gdpr/feature/main/internal/warning/h$a;

    invoke-direct {v3, p0, p3}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$a;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p5}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance p2, Lcom/alarmy/gdpr/feature/main/internal/warning/h$b;

    invoke-direct {p2, p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final synthetic b(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->p2(Lcom/alarmy/gdpr/feature/main/internal/warning/f;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->b(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lkotlinx/coroutines/channels/m;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->f0:Lkotlinx/coroutines/channels/m;

    return-object p0
.end method

.method public static final synthetic f(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lw3/a;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->Y:Lw3/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Ly3/f;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->b0:Ly3/f;

    return-object p0
.end method

.method public static final synthetic h(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lu2/f;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->Z:Lu2/f;

    return-object p0
.end method

.method public static final synthetic i(Lcom/alarmy/gdpr/feature/main/internal/warning/h;)Lu2/j;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->a0:Lu2/j;

    return-object p0
.end method

.method public static final synthetic j(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lza0/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->m2(Lza0/l;)V

    return-void
.end method

.method public static final synthetic k(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->n2(Lcom/alarmy/gdpr/feature/main/internal/warning/e;)V

    return-void
.end method

.method public static final synthetic l(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/m;)Lcom/alarmy/gdpr/feature/main/internal/warning/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->o2(Lcom/alarmy/gdpr/feature/main/internal/warning/m;)Lcom/alarmy/gdpr/feature/main/internal/warning/g;

    move-result-object p0

    return-object p0
.end method

.method private final m2(Lza0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/m;",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->e0:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alarmy/gdpr/feature/main/internal/warning/m;

    iget-object v2, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->e0:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alarmy/gdpr/feature/main/internal/warning/m;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final n2(Lcom/alarmy/gdpr/feature/main/internal/warning/e;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/alarmy/gdpr/feature/main/internal/warning/h$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$e;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/e;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final o2(Lcom/alarmy/gdpr/feature/main/internal/warning/m;)Lcom/alarmy/gdpr/feature/main/internal/warning/g;
    .locals 1

    new-instance v0, Lcom/alarmy/gdpr/feature/main/internal/warning/g;

    invoke-virtual {p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/m;->b()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/g;-><init>(Z)V

    return-object v0
.end method

.method private final p2(Lcom/alarmy/gdpr/feature/main/internal/warning/f;)V
    .locals 6

    instance-of v0, p1, Lcom/alarmy/gdpr/feature/main/internal/warning/f$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->c0:Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/alarmy/gdpr/feature/main/internal/warning/h$g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$g;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-boolean p1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->d0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alarmy/gdpr/feature/main/internal/warning/e$b;->a:Lcom/alarmy/gdpr/feature/main/internal/warning/e$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alarmy/gdpr/feature/main/internal/warning/e$a;->a:Lcom/alarmy/gdpr/feature/main/internal/warning/e$a;

    :goto_0
    invoke-direct {p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->n2(Lcom/alarmy/gdpr/feature/main/internal/warning/e;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/alarmy/gdpr/feature/main/internal/warning/f$b;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alarmy/gdpr/feature/main/internal/warning/e$d;->a:Lcom/alarmy/gdpr/feature/main/internal/warning/e$d;

    invoke-direct {p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->n2(Lcom/alarmy/gdpr/feature/main/internal/warning/e;)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final i2()Lkotlinx/coroutines/channels/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/m<",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->h0:Lkotlinx/coroutines/channels/m;

    return-object v0
.end method

.method public final j2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->g0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final k2(Lcom/alarmy/gdpr/feature/main/internal/warning/f;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v2

    new-instance v4, Lcom/alarmy/gdpr/feature/main/internal/warning/h$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$c;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lcom/alarmy/gdpr/feature/main/internal/warning/f;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final l2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->c0:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/alarmy/gdpr/feature/main/internal/warning/h$d;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
