.class public final Lio/didomi/sdk/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/uk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0018\u0010\u001a\u001a\u00020\u0010*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/didomi/sdk/t9;",
        "Lio/didomi/sdk/uk;",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "<init>",
        "(Lio/didomi/sdk/n0;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lja0/h0;",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Lio/didomi/sdk/ke;",
        "subScreenType",
        "(Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ke;)V",
        "Lio/didomi/sdk/n0;",
        "Lkotlinx/coroutines/flow/d0;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/d0;",
        "h",
        "()Lkotlinx/coroutines/flow/d0;",
        "isNoticeDisplayed",
        "c",
        "d",
        "isPreferencesDisplayed",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
        "isStarted",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/n0;

.field private final b:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/didomi/sdk/n0;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/t9;->a:Lio/didomi/sdk/n0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/t9;->b:Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/t9;->c:Lkotlinx/coroutines/flow/d0;

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->e(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/t9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/t9;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/t9;->a:Lio/didomi/sdk/n0;

    invoke-static {v0}, Lio/didomi/sdk/o0;->k(Lio/didomi/sdk/n0;)Z

    move-result v0

    const-string v1, "getSupportFragmentManager(...)"

    if-eqz v0, :cond_1

    sget-object v0, Lio/didomi/sdk/v0;->i:Lio/didomi/sdk/v0$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/didomi/sdk/v0$a;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lio/didomi/sdk/y0;->h:Lio/didomi/sdk/y0$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/didomi/sdk/y0$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lio/didomi/sdk/uk$a;->a(Lio/didomi/sdk/uk;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 8
    :cond_2
    const-string p1, "Activity is not resumed, cannot show notice."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ke;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subScreenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/t9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/t9;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lio/didomi/sdk/oc;->k:Lio/didomi/sdk/oc$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lio/didomi/sdk/oc$a;->a(Landroidx/fragment/app/FragmentManager;Lio/didomi/sdk/ke;)V

    .line 12
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/uk$a;->a(Lio/didomi/sdk/uk;Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ke;)V

    return-void

    .line 13
    :cond_1
    const-string p1, "Activity is not resumed, cannot show preferences."

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lio/didomi/sdk/Log;->w$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/uk$a;->d(Lio/didomi/sdk/uk;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/didomi/sdk/uk$a;->a(Lio/didomi/sdk/uk;Landroid/content/SharedPreferences;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/didomi/sdk/uk$a;->e(Lio/didomi/sdk/uk;)V

    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/didomi/sdk/uk$a;->a(Lio/didomi/sdk/uk;)Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/t9;->c:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lio/didomi/sdk/uk$a;->f(Lio/didomi/sdk/uk;)V

    return-void
.end method

.method public f()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/didomi/sdk/uk$a;->b(Lio/didomi/sdk/uk;)Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Lio/didomi/sdk/uk$a;->c(Lio/didomi/sdk/uk;)Z

    move-result v0

    return v0
.end method

.method public h()Lkotlinx/coroutines/flow/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/t9;->b:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method
