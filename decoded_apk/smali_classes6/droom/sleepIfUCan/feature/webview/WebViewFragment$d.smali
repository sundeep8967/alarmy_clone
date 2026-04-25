.class final Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/webview/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/webview/WebViewFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/webview/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d;->b:Ldroom/sleepIfUCan/feature/webview/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavArgsLazy;)Lk30/g;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d;->d(Landroidx/navigation/NavArgsLazy;)Lk30/g;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/navigation/NavArgsLazy;)Lk30/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavArgsLazy<",
            "Lk30/g;",
            ">;)",
            "Lk30/g;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk30/g;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.webview.WebViewFragment.onCreateView.<anonymous>.<anonymous> (WebViewFragment.kt:58)"

    const v2, 0x237a4016

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d;->b:Ldroom/sleepIfUCan/feature/webview/WebViewFragment;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lk30/g;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d$b;

    invoke-direct {v2, p2}, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;)V

    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    sget-object p2, Lz30/g;->d:Lz30/g;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lz30/g;->K(Loy/a;)Lp3/g;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lp3/g;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v1, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d$a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d;->b:Ldroom/sleepIfUCan/feature/webview/WebViewFragment;

    invoke-direct {v1, v2, p2, v0}, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d$a;-><init>(Ldroom/sleepIfUCan/feature/webview/WebViewFragment;Lp3/g;Landroidx/navigation/NavArgsLazy;)V

    const v0, -0x79bf355f

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v0, v2, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v3, v1}, Lp3/f;->e(Lp3/g;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/webview/WebViewFragment$d;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
