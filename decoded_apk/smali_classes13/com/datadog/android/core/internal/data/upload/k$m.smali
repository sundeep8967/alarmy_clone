.class final Lcom/datadog/android/core/internal/data/upload/k$m;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/data/upload/k;->f(Ljava/lang/String;ILqa/a;ILjava/lang/String;)V
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
.field final synthetic l:Lcom/datadog/android/core/internal/data/upload/k;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/data/upload/k;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->l:Lcom/datadog/android/core/internal/data/upload/k;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->m:Ljava/lang/String;

    iput p3, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->n:I

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->o:Ljava/lang/String;

    iput p5, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/data/upload/k$m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->l:Lcom/datadog/android/core/internal/data/upload/k;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->m:Ljava/lang/String;

    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->n:I

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/k;->e()Ljava/lang/Throwable;

    move-result-object v4

    iget v5, p0, Lcom/datadog/android/core/internal/data/upload/k$m;->p:I

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/k;->a(Lcom/datadog/android/core/internal/data/upload/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
