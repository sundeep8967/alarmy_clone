.class public final Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/UserAgentManager$UserAgentSource;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/UserAgentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidMachineUserAgentSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;",
        "Lio/bidmachine/UserAgentManager$UserAgentSource;",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "",
        "expirationMs",
        "<init>",
        "(Landroid/content/Context;J)V",
        "",
        "get",
        "()Ljava/lang/String;",
        "Lja0/h0;",
        "run",
        "()V",
        "checkAndUpdate",
        "calculateExpirationMs",
        "()J",
        "J",
        "getExpirationMs",
        "applicationContext",
        "Landroid/content/Context;",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final expirationMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final calculateExpirationMs()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final checkAndUpdate()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/x;->b(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/n2;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationMs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->expirationMs:J

    return-wide v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lio/bidmachine/UserAgentManager;->INSTANCE:Lio/bidmachine/UserAgentManager;

    iget-object v0, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "getDefaultUserAgent(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;->calculateExpirationMs()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lio/bidmachine/n2;->O(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lio/bidmachine/UserAgentManager;->webUserAgent:Ljava/lang/String;

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
