.class final Lcom/datadog/android/core/internal/system/d$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/system/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/core/internal/system/d;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/system/d;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/d$d;->l:Lcom/datadog/android/core/internal/system/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/system/d$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d$d;->l:Lcom/datadog/android/core/internal/system/d;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d$d;->l:Lcom/datadog/android/core/internal/system/d;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/d;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d$d;->l:Lcom/datadog/android/core/internal/system/d;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/d;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/d$d;->l:Lcom/datadog/android/core/internal/system/d;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/system/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d$d;->l:Lcom/datadog/android/core/internal/system/d;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/d;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/d$d;->l:Lcom/datadog/android/core/internal/system/d;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/system/d$d;->l:Lcom/datadog/android/core/internal/system/d;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/system/d;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
