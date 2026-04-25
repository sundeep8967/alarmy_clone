.class public final synthetic Lcom/vungle/ads/internal/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/executor/d;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/vungle/ads/internal/executor/d;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/vungle/ads/internal/executor/d;->b:Lza0/a;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->a(Ljava/util/concurrent/Callable;Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
