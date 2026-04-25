.class public final Ldroom/sleepIfUCan/utils/gdpr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alarmy/gdpr/core/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/gdpr/d;",
        "Lcom/alarmy/gdpr/core/j;",
        "Lw3/b;",
        "gdprStateProvider",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "<init>",
        "(Lw3/b;Lkotlinx/coroutines/p0;)V",
        "Lja0/h0;",
        "j",
        "()V",
        "",
        "isConsentRequired",
        "a",
        "(Z)V",
        "c",
        "f",
        "d",
        "g",
        "b",
        "e",
        "h",
        "Lw3/b;",
        "Lkotlinx/coroutines/p0;",
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
.field private final a:Lw3/b;

.field private final b:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw3/b;Lkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "gdprStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldroom/sleepIfUCan/utils/gdpr/d;->a:Lw3/b;

    .line 3
    iput-object p2, p0, Ldroom/sleepIfUCan/utils/gdpr/d;->b:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/b;Lkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/utils/gdpr/d;-><init>(Lw3/b;Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/utils/gdpr/d;)Lw3/b;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/utils/gdpr/d;->a:Lw3/b;

    return-object p0
.end method

.method private final j()V
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/utils/gdpr/d;->b:Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Ldroom/sleepIfUCan/utils/gdpr/d$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ldroom/sleepIfUCan/utils/gdpr/d$a;-><init>(Ldroom/sleepIfUCan/utils/gdpr/d;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/d;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/d;->j()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/d;->j()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/d;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/d;->j()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/d;->j()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/gdpr/d;->j()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
