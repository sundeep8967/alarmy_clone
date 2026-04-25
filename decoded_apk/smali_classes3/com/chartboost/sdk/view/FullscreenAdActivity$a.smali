.class public final Lcom/chartboost/sdk/view/FullscreenAdActivity$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/view/FullscreenAdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/view/FullscreenAdActivity;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/view/FullscreenAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;->a:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;->a:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    invoke-static {v0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;->a:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    invoke-static {v0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Lcom/chartboost/sdk/impl/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->h()V

    goto :goto_0

    :cond_0
    const-string v0, "Back pressed but disallowed. Ignoring."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
