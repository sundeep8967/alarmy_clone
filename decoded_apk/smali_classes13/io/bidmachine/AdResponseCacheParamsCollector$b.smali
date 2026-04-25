.class final Lio/bidmachine/AdResponseCacheParamsCollector$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponseCacheParamsCollector;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Ljava/util/List;Ljava/util/List;Lc50/c;Lc50/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lq80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq80/a;",
        "d",
        "()Lq80/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/AdResponseCacheParamsCollector;


# direct methods
.method constructor <init>(Lio/bidmachine/AdResponseCacheParamsCollector;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$b;->l:Lio/bidmachine/AdResponseCacheParamsCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lq80/a;
    .locals 2

    new-instance v0, Lq80/a;

    iget-object v1, p0, Lio/bidmachine/AdResponseCacheParamsCollector$b;->l:Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-static {v1}, Lio/bidmachine/AdResponseCacheParamsCollector;->access$getIoDispatcher$p(Lio/bidmachine/AdResponseCacheParamsCollector;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-direct {v0, v1}, Lq80/a;-><init>(Lpa0/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdResponseCacheParamsCollector$b;->d()Lq80/a;

    move-result-object v0

    return-object v0
.end method
