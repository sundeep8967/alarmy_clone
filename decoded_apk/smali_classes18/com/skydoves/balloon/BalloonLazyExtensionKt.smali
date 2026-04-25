.class public final Lcom/skydoves/balloon/BalloonLazyExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\tH\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon$Factory;",
        "T",
        "Landroidx/activity/ComponentActivity;",
        "Lja0/k;",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "(Landroidx/activity/ComponentActivity;)Lja0/k;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)Lja0/k;",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lja0/k;",
        "Landroidx/viewbinding/ViewBinding;",
        "(Landroidx/viewbinding/ViewBinding;)Lja0/k;",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic balloon(Landroid/view/View;)Lja0/k;
    .locals 3
    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skydoves/balloon/Balloon$Factory;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lja0/k<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v1, Lcom/skydoves/balloon/Balloon$Factory;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewBalloonLazy;-><init>(Landroid/view/View;Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final synthetic balloon(Landroidx/activity/ComponentActivity;)Lja0/k;
    .locals 3
    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skydoves/balloon/Balloon$Factory;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            ")",
            "Lja0/k<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v1, Lcom/skydoves/balloon/Balloon$Factory;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/skydoves/balloon/internals/ActivityBalloonLazy;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final synthetic balloon(Landroidx/fragment/app/Fragment;)Lja0/k;
    .locals 3
    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skydoves/balloon/Balloon$Factory;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lja0/k<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v1, Lcom/skydoves/balloon/Balloon$Factory;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/internals/FragmentBalloonLazy;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static final synthetic balloon(Landroidx/viewbinding/ViewBinding;)Lja0/k;
    .locals 3
    .annotation runtime Lcom/skydoves/balloon/BalloonInlineDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/skydoves/balloon/Balloon$Factory;",
            ">(",
            "Landroidx/viewbinding/ViewBinding;",
            ")",
            "Lja0/k<",
            "Lcom/skydoves/balloon/Balloon;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/skydoves/balloon/internals/ViewBalloonLazy;

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v1, Lcom/skydoves/balloon/Balloon$Factory;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/internals/ViewBalloonLazy;-><init>(Landroid/view/View;Lkotlin/reflect/KClass;)V

    return-object v0
.end method
