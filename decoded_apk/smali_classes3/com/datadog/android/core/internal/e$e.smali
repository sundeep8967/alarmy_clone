.class final Lcom/datadog/android/core/internal/e$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/e;-><init>(Lqa/a;Lfb/a;Ljb/a$a;Lcom/datadog/android/core/internal/thread/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/gson/k;",
        "d",
        "()Lcom/google/gson/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/core/internal/e;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/e$e;->l:Lcom/datadog/android/core/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/gson/k;
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/e$e;->l:Lcom/datadog/android/core/internal/e;

    invoke-static {v0}, Lcom/datadog/android/core/internal/e;->i(Lcom/datadog/android/core/internal/e;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/e$e;->l:Lcom/datadog/android/core/internal/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/e;->o()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e$e;->d()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
