.class final Lxb/i$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/i;-><init>(Lza0/l;Lcom/datadog/android/rum/tracking/h;Lcom/datadog/android/rum/internal/h;Lcom/datadog/android/rum/g;Lcom/datadog/android/core/internal/system/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "d",
        "()Ljava/util/concurrent/ScheduledExecutorService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lxb/i;


# direct methods
.method constructor <init>(Lxb/i;)V
    .locals 0

    iput-object p1, p0, Lxb/i$b;->l:Lxb/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lxb/i$b;->l:Lxb/i;

    invoke-static {v0}, Lxb/i;->d(Lxb/i;)Lsa/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sdkCore"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "rum-fragment-lifecycle"

    invoke-interface {v0, v1}, Lsa/e;->j(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb/i$b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
