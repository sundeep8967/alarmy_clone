.class final Lcom/datadog/android/rum/internal/h$i;
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
        "Lcom/datadog/android/rum/internal/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/d;",
        "d",
        "()Lcom/datadog/android/rum/internal/d;"
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

    iput-object p1, p0, Lcom/datadog/android/rum/internal/h$i;->l:Lcom/datadog/android/rum/internal/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/datadog/android/rum/internal/d;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/h$i;->l:Lcom/datadog/android/rum/internal/h;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/h;->g(Lcom/datadog/android/rum/internal/h;)Lza0/l;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/h$i;->l:Lcom/datadog/android/rum/internal/h;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/h;->h(Lcom/datadog/android/rum/internal/h;)Lsa/e;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/datadog/android/core/a;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/h$i;->d()Lcom/datadog/android/rum/internal/d;

    move-result-object v0

    return-object v0
.end method
