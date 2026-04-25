.class final Lcom/datadog/android/rum/tracking/i$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/i;-><init>(ZLcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/core/internal/system/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lxb/c<",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lxb/c;",
        "Landroid/app/Activity;",
        "d",
        "()Lxb/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/rum/tracking/i;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/tracking/i;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/i$c;->l:Lcom/datadog/android/rum/tracking/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lxb/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxb/c<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$c;->l:Lcom/datadog/android/rum/tracking/i;

    sget-object v1, Lcom/datadog/android/rum/tracking/i$c$b;->l:Lcom/datadog/android/rum/tracking/i$c$b;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/tracking/d;->j(Lza0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/datadog/android/rum/internal/h;

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$c;->l:Lcom/datadog/android/rum/tracking/i;

    sget-object v1, Lcom/datadog/android/rum/tracking/i$c$c;->l:Lcom/datadog/android/rum/tracking/i$c$c;

    invoke-virtual {v0, v1}, Lcom/datadog/android/rum/tracking/d;->j(Lza0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/datadog/android/rum/g;

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$c;->l:Lcom/datadog/android/rum/tracking/i;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/i;->n()Lcom/datadog/android/core/internal/system/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/c;->getVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$c;->l:Lcom/datadog/android/rum/tracking/i;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/i;->o()Lcom/datadog/android/rum/tracking/h;

    move-result-object v3

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/i$c;->l:Lcom/datadog/android/rum/tracking/i;

    invoke-virtual {v0}, Lcom/datadog/android/rum/tracking/i;->n()Lcom/datadog/android/core/internal/system/c;

    move-result-object v6

    new-instance v0, Lxb/i;

    new-instance v2, Lcom/datadog/android/rum/tracking/i$c$a;

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/i$c;->l:Lcom/datadog/android/rum/tracking/i;

    invoke-direct {v2, v1}, Lcom/datadog/android/rum/tracking/i$c$a;-><init>(Lcom/datadog/android/rum/tracking/i;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxb/i;-><init>(Lza0/l;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/internal/h;Lcom/datadog/android/rum/g;Lcom/datadog/android/core/internal/system/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxb/e;

    invoke-direct {v0}, Lxb/e;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/i$c;->d()Lxb/c;

    move-result-object v0

    return-object v0
.end method
