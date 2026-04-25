.class public final Lio/didomi/sdk/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/uk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u000f\u0010\u0007\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0007\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/didomi/sdk/sm;",
        "Lio/didomi/sdk/uk;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lja0/h0;",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "g",
        "()Z",
        "Lio/didomi/sdk/ke;",
        "subScreenType",
        "(Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ke;)V",
        "e",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "(Landroid/content/SharedPreferences;)Z",
        "i",
        "Lkotlinx/coroutines/flow/d0;",
        "Lkotlinx/coroutines/flow/d0;",
        "h",
        "()Lkotlinx/coroutines/flow/d0;",
        "isNoticeDisplayed",
        "b",
        "d",
        "isPreferencesDisplayed",
        "Lio/didomi/sdk/tm;",
        "c",
        "Lio/didomi/sdk/tm;",
        "getViewModel",
        "()Lio/didomi/sdk/tm;",
        "(Lio/didomi/sdk/tm;)V",
        "viewModel",
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
.field private final a:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/didomi/sdk/tm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/sdk/sm;->a:Lkotlinx/coroutines/flow/d0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/sm;->b:Lkotlinx/coroutines/flow/d0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/sm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lio/didomi/sdk/uk$a;->a(Lio/didomi/sdk/uk;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    sget-object v0, Lio/didomi/sdk/om;->j:Lio/didomi/sdk/om$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/didomi/sdk/om$a;->a(Lio/didomi/sdk/om$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ke;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subScreenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/sm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/uk$a;->a(Lio/didomi/sdk/uk;Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ke;)V

    .line 7
    sget-object v0, Lio/didomi/sdk/ke;->a:Lio/didomi/sdk/ke;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    sget-object v0, Lio/didomi/sdk/om;->j:Lio/didomi/sdk/om$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/om$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/tm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/sm;->c:Lio/didomi/sdk/tm;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 9
    invoke-static {p0}, Lio/didomi/sdk/uk$a;->c(Lio/didomi/sdk/uk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/didomi/sdk/uk$a;->d(Lio/didomi/sdk/uk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/sm;->c:Lio/didomi/sdk/tm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/didomi/sdk/tm;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "Didomi_WebSdk_Cached"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

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

    iget-object v0, p0, Lio/didomi/sdk/sm;->b:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-static {p0}, Lio/didomi/sdk/uk$a;->f(Lio/didomi/sdk/uk;)V

    invoke-virtual {p0}, Lio/didomi/sdk/sm;->c()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/sm;->c:Lio/didomi/sdk/tm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/tm;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/sm;->c:Lio/didomi/sdk/tm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/tm;->g()V

    :cond_0
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
    .locals 2

    invoke-static {p0}, Lio/didomi/sdk/uk$a;->c(Lio/didomi/sdk/uk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/didomi/sdk/sm;->c:Lio/didomi/sdk/tm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/tm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/tm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, Lio/didomi/sdk/sm;->a:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {p0}, Lio/didomi/sdk/uk$a;->d(Lio/didomi/sdk/uk;)Z

    move-result v0

    return v0
.end method
