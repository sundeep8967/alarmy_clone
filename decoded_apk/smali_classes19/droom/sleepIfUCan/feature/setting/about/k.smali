.class public final Ldroom/sleepIfUCan/feature/setting/about/k;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/about/k;",
        "Landroidx/lifecycle/ViewModel;",
        "Ldroom/sleepIfUCan/utils/gdpr/e;",
        "gdprBridge",
        "<init>",
        "(Ldroom/sleepIfUCan/utils/gdpr/e;)V",
        "Ldroom/sleepIfUCan/feature/setting/about/l;",
        "Ldroom/sleepIfUCan/feature/setting/about/j;",
        "k2",
        "(Ldroom/sleepIfUCan/feature/setting/about/l;)Ldroom/sleepIfUCan/feature/setting/about/j;",
        "Lja0/h0;",
        "j2",
        "()V",
        "Y",
        "Ldroom/sleepIfUCan/utils/gdpr/e;",
        "Lkotlinx/coroutines/flow/d0;",
        "Z",
        "Lkotlinx/coroutines/flow/d0;",
        "viewModelState",
        "Lkotlinx/coroutines/flow/r0;",
        "a0",
        "Lkotlinx/coroutines/flow/r0;",
        "i2",
        "()Lkotlinx/coroutines/flow/r0;",
        "uiState",
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
.field private final Y:Ldroom/sleepIfUCan/utils/gdpr/e;

.field private final Z:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ldroom/sleepIfUCan/feature/setting/about/l;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/setting/about/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldroom/sleepIfUCan/utils/gdpr/e;)V
    .locals 9

    const-string v0, "gdprBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/about/k;->Y:Ldroom/sleepIfUCan/utils/gdpr/e;

    new-instance p1, Ldroom/sleepIfUCan/feature/setting/about/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldroom/sleepIfUCan/feature/setting/about/l;-><init>(Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/about/k;->Z:Lkotlinx/coroutines/flow/d0;

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/about/k$c;

    invoke-direct {v0, p1, p0}, Ldroom/sleepIfUCan/feature/setting/about/k$c;-><init>(Lkotlinx/coroutines/flow/i;Ldroom/sleepIfUCan/feature/setting/about/k;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/flow/n0$a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/n0$a;->b(Lkotlinx/coroutines/flow/n0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/about/l;

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/about/k;->k2(Ldroom/sleepIfUCan/feature/setting/about/l;)Ldroom/sleepIfUCan/feature/setting/about/j;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/about/k;->a0:Lkotlinx/coroutines/flow/r0;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/about/k$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ldroom/sleepIfUCan/feature/setting/about/k$a;-><init>(Ldroom/sleepIfUCan/feature/setting/about/k;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/setting/about/k;)Ldroom/sleepIfUCan/utils/gdpr/e;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/about/k;->Y:Ldroom/sleepIfUCan/utils/gdpr/e;

    return-object p0
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/setting/about/k;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/setting/about/k;->Z:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/setting/about/k;Ldroom/sleepIfUCan/feature/setting/about/l;)Ldroom/sleepIfUCan/feature/setting/about/j;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/about/k;->k2(Ldroom/sleepIfUCan/feature/setting/about/l;)Ldroom/sleepIfUCan/feature/setting/about/j;

    move-result-object p0

    return-object p0
.end method

.method private final k2(Ldroom/sleepIfUCan/feature/setting/about/l;)Ldroom/sleepIfUCan/feature/setting/about/j;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/about/j;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/setting/about/l;->b()Z

    move-result p1

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/setting/about/j;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final i2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ldroom/sleepIfUCan/feature/setting/about/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/about/k;->a0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final j2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/about/k$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldroom/sleepIfUCan/feature/setting/about/k$b;-><init>(Ldroom/sleepIfUCan/feature/setting/about/k;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
