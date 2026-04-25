.class public final Ldroom/sleepIfUCan/feature/setting/general/v0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/general/v0;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Loy/a;",
        "mode",
        "Lja0/h0;",
        "j2",
        "(Loy/a;)V",
        "Y",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/flow/d0;",
        "Z",
        "Lkotlinx/coroutines/flow/d0;",
        "_themeFlow",
        "Lkotlinx/coroutines/flow/r0;",
        "a0",
        "Lkotlinx/coroutines/flow/r0;",
        "i2",
        "()Lkotlinx/coroutines/flow/r0;",
        "themeFlow",
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
.field private final Y:Landroid/content/Context;

.field private final Z:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Loy/a;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Loy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/v0;->Y:Landroid/content/Context;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/v0;->Z:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/v0;->a0:Lkotlinx/coroutines/flow/r0;

    return-void
.end method


# virtual methods
.method public final i2()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Loy/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/v0;->a0:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final j2(Loy/a;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/v0;->Z:Lkotlinx/coroutines/flow/d0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loy/a;

    sget-object v2, Lz30/g;->d:Lz30/g;

    invoke-virtual {v2, p1}, Lz30/g;->j(Loy/a;)V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/v0;->Y:Landroid/content/Context;

    invoke-virtual {p1}, Loy/a;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->setTheme(I)V

    sget-object v2, Loy/a;->c:Loy/a$a;

    invoke-virtual {v2, p1}, Loy/a$a;->a(Loy/a;)I

    move-result v2

    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->U(I)V

    sget-object v2, Ls3/c;->a:Ls3/c;

    sget-object v3, Lu3/a;->o:Lu3/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v3}, [Lja0/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls3/c;->w([Lja0/q;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
