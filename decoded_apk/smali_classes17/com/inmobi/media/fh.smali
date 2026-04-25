.class public final Lcom/inmobi/media/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/jh;

.field public final synthetic b:Lza0/l;


# direct methods
.method public constructor <init>(Lza0/l;Lcom/inmobi/media/jh;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    iput-object p1, p0, Lcom/inmobi/media/fh;->b:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lza0/l;Lcom/inmobi/media/eh;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lza0/l;Lcom/inmobi/media/jh;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/inmobi/media/ch;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/ch;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/fh;->b:Lza0/l;

    iget-object v1, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    new-instance v2, Lvs/b7;

    invoke-direct {v2, v0, v1}, Lvs/b7;-><init>(Lza0/l;Lcom/inmobi/media/jh;)V

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v0, "runnable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/dh;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ch;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/ch;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/fh;->b:Lza0/l;

    new-instance v1, Lvs/a7;

    invoke-direct {v1, v0, p1}, Lvs/a7;-><init>(Lza0/l;Lcom/inmobi/media/eh;)V

    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string p1, "runnable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
