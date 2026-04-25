.class public final Lio/didomi/sdk/qm$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/qm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "io/didomi/sdk/qm$d",
        "",
        "Lja0/h0;",
        "onNoticeShown",
        "()V",
        "onPreferencesShown",
        "onSliderNotPresent",
        "",
        "purposeId",
        "onPreferencesClickPurposeAgree",
        "(Ljava/lang/String;)V",
        "onPreferencesClickPurposeDisagree",
        "categoryId",
        "onPreferencesClickCategoryAgree",
        "onPreferencesClickCategoryDisagree",
        "a",
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
.field final synthetic a:Lio/didomi/sdk/qm;


# direct methods
.method constructor <init>(Lio/didomi/sdk/qm;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/qm$d;->a:Lio/didomi/sdk/qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/qm;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/qm;->c()V

    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/qm;)V
    .locals 0

    invoke-static {p0}, Lio/didomi/sdk/qm$d;->a(Lio/didomi/sdk/qm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/qm$d;->a:Lio/didomi/sdk/qm;

    invoke-virtual {v0}, Lio/didomi/sdk/qm;->a()Lio/didomi/sdk/tm;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/tm;->j()V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/qm$d;->a:Lio/didomi/sdk/qm;

    invoke-static {v0}, Lio/didomi/sdk/qm;->a(Lio/didomi/sdk/qm;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/qm$d;->a:Lio/didomi/sdk/qm;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/didomi/sdk/oq;

    invoke-direct {v0, v1}, Lio/didomi/sdk/oq;-><init>(Lio/didomi/sdk/qm;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onNoticeShown()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/qm$d;->a:Lio/didomi/sdk/qm;

    const-string v1, "showPreferences();"

    invoke-virtual {v0, v1}, Lio/didomi/sdk/qm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPreferencesClickCategoryAgree(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/qm$d;->a()V

    return-void
.end method

.method public final onPreferencesClickCategoryDisagree(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/qm$d;->a()V

    return-void
.end method

.method public final onPreferencesClickPurposeAgree(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "purposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/qm$d;->a()V

    return-void
.end method

.method public final onPreferencesClickPurposeDisagree(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "purposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/qm$d;->a()V

    return-void
.end method

.method public final onPreferencesShown()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/qm$d;->a:Lio/didomi/sdk/qm;

    const-string v1, "toggleFirstSlider();"

    invoke-virtual {v0, v1}, Lio/didomi/sdk/qm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSliderNotPresent()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lio/didomi/sdk/qm$d;->a()V

    return-void
.end method
