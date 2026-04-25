.class final Lcom/datadog/android/rum/tracking/i$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/i;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lsa/e;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/e;",
        "sdkCore",
        "Lja0/h0;",
        "b",
        "(Lsa/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroid/app/Activity;

.field final synthetic m:Lcom/datadog/android/rum/tracking/i;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/datadog/android/rum/tracking/i;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/i$b;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/datadog/android/rum/tracking/i$b;->m:Lcom/datadog/android/rum/tracking/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lsa/e;)V
    .locals 3

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$b;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$b;->m:Lcom/datadog/android/rum/tracking/i;

    invoke-static {v0}, Lcom/datadog/android/rum/tracking/i;->k(Lcom/datadog/android/rum/tracking/i;)Lxb/c;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/i$b;->l:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1, p1}, Lxb/c;->a(Landroid/app/Activity;Lqa/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$b;->m:Lcom/datadog/android/rum/tracking/i;

    invoke-static {v0}, Lcom/datadog/android/rum/tracking/i;->l(Lcom/datadog/android/rum/tracking/i;)Lxb/c;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/i$b;->l:Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lxb/c;->a(Landroid/app/Activity;Lqa/b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsa/e;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/i$b;->b(Lsa/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
