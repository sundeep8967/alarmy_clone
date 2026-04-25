.class public final Lcom/alarmy/shutdownblocker/feature/main/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/shutdownblocker/feature/main/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/alarmy/shutdownblocker/feature/main/r;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/r0;",
        "",
        "foregroundStateUpdatedFlow",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/flow/r0;)V",
        "o",
        "()Z",
        "Lja0/h0;",
        "i",
        "(Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lkotlinx/coroutines/flow/r0;",
        "Lu5/a;",
        "c",
        "Lu5/a;",
        "getEntryPoint",
        "()Lu5/a;",
        "entryPoint",
        "Lkotlinx/coroutines/flow/d0;",
        "d",
        "Lkotlinx/coroutines/flow/d0;",
        "isActiveStateFlow",
        "Ls5/d;",
        "e",
        "Lja0/k;",
        "k",
        "()Ls5/d;",
        "appForegroundStateProvider",
        "Lt5/b;",
        "f",
        "l",
        "()Lt5/b;",
        "autoDeactivateShutdownBlockerAtForegroundUseCase",
        "Lkotlinx/coroutines/flow/i;",
        "n",
        "()Lkotlinx/coroutines/flow/i;",
        "isActiveFlow",
        "g",
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


# static fields
.field public static final g:Lcom/alarmy/shutdownblocker/feature/main/r$b;

.field public static final h:I

.field private static i:Lcom/alarmy/shutdownblocker/feature/main/s;

.field private static final j:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lcom/alarmy/shutdownblocker/feature/main/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu5/a;

.field private final d:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lja0/k;

.field private final f:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/shutdownblocker/feature/main/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/shutdownblocker/feature/main/r;->g:Lcom/alarmy/shutdownblocker/feature/main/r$b;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/shutdownblocker/feature/main/r;->h:I

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/o;

    invoke-direct {v0}, Lcom/alarmy/shutdownblocker/feature/main/o;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/alarmy/shutdownblocker/feature/main/r;->j:Lja0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/flow/r0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundStateUpdatedFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->b:Lkotlinx/coroutines/flow/r0;

    const-class p2, Lu5/a;

    invoke-static {p1, p2}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/a;

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->c:Lu5/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->d:Lkotlinx/coroutines/flow/d0;

    new-instance p1, Lcom/alarmy/shutdownblocker/feature/main/p;

    invoke-direct {p1, p0}, Lcom/alarmy/shutdownblocker/feature/main/p;-><init>(Lcom/alarmy/shutdownblocker/feature/main/r;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->e:Lja0/k;

    new-instance p1, Lcom/alarmy/shutdownblocker/feature/main/q;

    invoke-direct {p1, p0}, Lcom/alarmy/shutdownblocker/feature/main/q;-><init>(Lcom/alarmy/shutdownblocker/feature/main/r;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->f:Lja0/k;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lcom/alarmy/shutdownblocker/feature/main/r$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/alarmy/shutdownblocker/feature/main/r$a;-><init>(Lcom/alarmy/shutdownblocker/feature/main/r;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic a()Lcom/alarmy/shutdownblocker/feature/main/r;
    .locals 1

    invoke-static {}, Lcom/alarmy/shutdownblocker/feature/main/r;->m()Lcom/alarmy/shutdownblocker/feature/main/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/alarmy/shutdownblocker/feature/main/r;)Lt5/b;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/shutdownblocker/feature/main/r;->j(Lcom/alarmy/shutdownblocker/feature/main/r;)Lt5/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/alarmy/shutdownblocker/feature/main/r;)Lcom/alarmy/shutdownblocker/feature/main/r$c;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/shutdownblocker/feature/main/r;->h(Lcom/alarmy/shutdownblocker/feature/main/r;)Lcom/alarmy/shutdownblocker/feature/main/r$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/alarmy/shutdownblocker/feature/main/r;)Lt5/b;
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/shutdownblocker/feature/main/r;->l()Lt5/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/alarmy/shutdownblocker/feature/main/r;)Lkotlinx/coroutines/flow/r0;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->b:Lkotlinx/coroutines/flow/r0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/alarmy/shutdownblocker/feature/main/r;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->d:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/alarmy/shutdownblocker/feature/main/s;)V
    .locals 0

    sput-object p0, Lcom/alarmy/shutdownblocker/feature/main/r;->i:Lcom/alarmy/shutdownblocker/feature/main/s;

    return-void
.end method

.method private static final h(Lcom/alarmy/shutdownblocker/feature/main/r;)Lcom/alarmy/shutdownblocker/feature/main/r$c;
    .locals 1

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/r$c;

    invoke-direct {v0, p0}, Lcom/alarmy/shutdownblocker/feature/main/r$c;-><init>(Lcom/alarmy/shutdownblocker/feature/main/r;)V

    return-object v0
.end method

.method private static final j(Lcom/alarmy/shutdownblocker/feature/main/r;)Lt5/b;
    .locals 2

    new-instance v0, Lt5/b;

    invoke-direct {p0}, Lcom/alarmy/shutdownblocker/feature/main/r;->k()Ls5/d;

    move-result-object v1

    iget-object p0, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->c:Lu5/a;

    invoke-interface {p0}, Lu5/a;->k()Lt5/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lt5/b;-><init>(Ls5/d;Lt5/c;)V

    return-object v0
.end method

.method private final k()Ls5/d;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/d;

    return-object v0
.end method

.method private final l()Lt5/b;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/b;

    return-object v0
.end method

.method private static final m()Lcom/alarmy/shutdownblocker/feature/main/r;
    .locals 1

    sget-object v0, Lcom/alarmy/shutdownblocker/feature/main/r;->i:Lcom/alarmy/shutdownblocker/feature/main/s;

    if-nez v0, :cond_0

    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/alarmy/shutdownblocker/feature/main/s;->a()Lcom/alarmy/shutdownblocker/feature/main/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i(Lpa0/e;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->c:Lu5/a;

    invoke-interface {v0}, Lu5/a;->k()Lt5/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/c;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final n()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->c:Lu5/a;

    invoke-interface {v0}, Lu5/a;->O()Lt5/h;

    move-result-object v0

    invoke-virtual {v0}, Lt5/h;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    new-instance v1, Lcom/alarmy/shutdownblocker/feature/main/r$d;

    invoke-direct {v1, v0}, Lcom/alarmy/shutdownblocker/feature/main/r$d;-><init>(Lkotlinx/coroutines/flow/i;)V

    return-object v1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/r;->c:Lu5/a;

    invoke-interface {v0}, Lu5/a;->u()Lt5/l;

    move-result-object v0

    invoke-virtual {v0}, Lt5/l;->a()Z

    move-result v0

    return v0
.end method
