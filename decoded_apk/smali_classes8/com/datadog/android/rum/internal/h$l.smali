.class final Lcom/datadog/android/rum/internal/h$l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/h;-><init>(Lsa/e;Ljava/lang/String;Lcom/datadog/android/rum/internal/h$c;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/datadog/android/rum/internal/net/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/net/a;",
        "d",
        "()Lcom/datadog/android/rum/internal/net/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/datadog/android/rum/internal/h;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h$l;->l:Lcom/datadog/android/rum/internal/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/datadog/android/rum/internal/net/a;
    .locals 5

    new-instance v0, Lcom/datadog/android/rum/internal/net/a;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$l;->l:Lcom/datadog/android/rum/internal/h;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/h;->t()Lcom/datadog/android/rum/internal/h$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/h$c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/rum/internal/domain/event/h;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/event/e;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/h$l;->l:Lcom/datadog/android/rum/internal/h;

    invoke-static {v4}, Lcom/datadog/android/rum/internal/h;->h(Lcom/datadog/android/rum/internal/h;)Lsa/e;

    move-result-object v4

    invoke-interface {v4}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/datadog/android/rum/internal/domain/event/e;-><init>(Lqa/a;)V

    invoke-direct {v2, v3}, Lcom/datadog/android/rum/internal/domain/event/h;-><init>(Lab/i;)V

    iget-object v3, p0, Lcom/datadog/android/rum/internal/h$l;->l:Lcom/datadog/android/rum/internal/h;

    invoke-static {v3}, Lcom/datadog/android/rum/internal/h;->h(Lcom/datadog/android/rum/internal/h;)Lsa/e;

    move-result-object v3

    invoke-interface {v3}, Lsa/e;->g()Lqa/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/net/a;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/h;Lqa/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/h$l;->d()Lcom/datadog/android/rum/internal/net/a;

    move-result-object v0

    return-object v0
.end method
