.class final Lcom/datadog/android/rum/tracking/l$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/l;->r()V
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

.field final synthetic m:Lcom/datadog/android/rum/tracking/l;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/datadog/android/rum/tracking/l;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/l$d;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/datadog/android/rum/tracking/l$d;->m:Lcom/datadog/android/rum/tracking/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lsa/e;)V
    .locals 5

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rum"

    invoke-interface {p1, v0}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsa/d;->a()Lsa/a;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/datadog/android/rum/tracking/l$d;->l:Landroid/app/Activity;

    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    iget-object v3, p0, Lcom/datadog/android/rum/tracking/l$d;->m:Lcom/datadog/android/rum/tracking/l;

    invoke-static {v3}, Lcom/datadog/android/rum/tracking/l;->m(Lcom/datadog/android/rum/tracking/l;)I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/datadog/android/rum/tracking/l;->k(Lcom/datadog/android/rum/tracking/l;Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lcom/datadog/android/rum/tracking/l$a;

    sget-object v3, Lcom/datadog/android/rum/tracking/l$d$a;->l:Lcom/datadog/android/rum/tracking/l$d$a;

    iget-object v4, p0, Lcom/datadog/android/rum/tracking/l$d;->m:Lcom/datadog/android/rum/tracking/l;

    invoke-static {v4}, Lcom/datadog/android/rum/tracking/l;->n(Lcom/datadog/android/rum/tracking/l;)Lcom/datadog/android/rum/tracking/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/datadog/android/rum/tracking/l$a;-><init>(Landroidx/navigation/NavController;Lza0/l;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/internal/h;)V

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/l$d;->m:Lcom/datadog/android/rum/tracking/l;

    invoke-static {v0}, Lcom/datadog/android/rum/tracking/l;->o(Lcom/datadog/android/rum/tracking/l;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, Lxb/b;->h(Landroidx/fragment/app/FragmentActivity;Lqa/b;)V

    iget-object p1, p0, Lcom/datadog/android/rum/tracking/l$d;->m:Lcom/datadog/android/rum/tracking/l;

    invoke-static {p1}, Lcom/datadog/android/rum/tracking/l;->l(Lcom/datadog/android/rum/tracking/l;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/l$d;->m:Lcom/datadog/android/rum/tracking/l;

    invoke-static {v0}, Lcom/datadog/android/rum/tracking/l;->o(Lcom/datadog/android/rum/tracking/l;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/datadog/android/rum/tracking/l$d;->m:Lcom/datadog/android/rum/tracking/l;

    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsa/e;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/l$d;->b(Lsa/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
