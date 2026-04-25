.class public final Lio/didomi/sdk/uk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/didomi/sdk/uk;)Lkotlinx/coroutines/flow/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/uk;",
            ")",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lio/didomi/sdk/uk;->h()Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/didomi/sdk/uk;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lio/didomi/sdk/uk;->h()Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lio/didomi/sdk/uk;Landroidx/fragment/app/FragmentActivity;Lio/didomi/sdk/ke;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subScreenType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lio/didomi/sdk/uk;->d()Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lio/didomi/sdk/uk;Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 1
    const-string p0, "sharedPreferences"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lio/didomi/sdk/uk;)Lkotlinx/coroutines/flow/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/uk;",
            ")",
            "Lkotlinx/coroutines/flow/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lio/didomi/sdk/uk;->d()Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/didomi/sdk/uk;)Z
    .locals 0

    invoke-interface {p0}, Lio/didomi/sdk/uk;->h()Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Lio/didomi/sdk/uk;)Z
    .locals 0

    invoke-interface {p0}, Lio/didomi/sdk/uk;->d()Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lio/didomi/sdk/uk;)V
    .locals 1

    invoke-interface {p0}, Lio/didomi/sdk/uk;->h()Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lio/didomi/sdk/uk;)V
    .locals 1

    invoke-interface {p0}, Lio/didomi/sdk/uk;->d()Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
