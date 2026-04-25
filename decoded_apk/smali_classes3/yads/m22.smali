.class public final Lyads/m22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z00;


# instance fields
.field public final a:Lyads/km;


# direct methods
.method public constructor <init>(Lyads/km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/m22;->a:Lyads/km;

    return-void
.end method


# virtual methods
.method public final a(Lyads/j5;)V
    .locals 1

    iget-object v0, p0, Lyads/m22;->a:Lyads/km;

    iget-object v0, v0, Lyads/km;->D:Lyads/jm;

    invoke-virtual {v0, p1}, Lyads/jm;->a(Lyads/j5;)V

    return-void
.end method

.method public final closeNativeAd()V
    .locals 4

    iget-object v0, p0, Lyads/m22;->a:Lyads/km;

    iget-object v1, v0, Lyads/km;->I:Lyads/ri0;

    iget-object v2, v0, Lyads/km;->C:Lyads/tc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rootDivkitView"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "is_banner_closed"

    const-string v3, "closed"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    :cond_1
    iget-object v0, v0, Lyads/km;->D:Lyads/jm;

    invoke-virtual {v0}, Lyads/jm;->a()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    iget-object v0, p0, Lyads/m22;->a:Lyads/km;

    iget-object v0, v0, Lyads/km;->D:Lyads/jm;

    invoke-virtual {v0}, Lyads/jm;->c()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    iget-object v0, p0, Lyads/m22;->a:Lyads/km;

    iget-object v0, v0, Lyads/km;->D:Lyads/jm;

    invoke-virtual {v0}, Lyads/jm;->d()V

    return-void
.end method
