.class public final Lyads/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a9;


# instance fields
.field public final a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

.field public final b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

.field public final c:J

.field public final d:Lyads/y8;

.field public final e:Lyads/n8;

.field public final f:Lyads/o8;


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLyads/y8;Lyads/n8;)V
    .locals 8

    .line 1
    new-instance v7, Lyads/o8;

    invoke-direct {v7}, Lyads/o8;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lyads/b8;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLyads/y8;Lyads/n8;Lyads/o8;)V

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLyads/y8;Lyads/n8;Lyads/o8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/b8;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 5
    iput-object p2, p0, Lyads/b8;->b:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 6
    iput-wide p3, p0, Lyads/b8;->c:J

    .line 7
    iput-object p5, p0, Lyads/b8;->d:Lyads/y8;

    .line 8
    iput-object p6, p0, Lyads/b8;->e:Lyads/n8;

    .line 9
    iput-object p7, p0, Lyads/b8;->f:Lyads/o8;

    return-void
.end method


# virtual methods
.method public final onAdWillDisplay()V
    .locals 2

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    iget-object v0, p0, Lyads/b8;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onAdWillDisplay()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    iget-object v0, p0, Lyads/b8;->a:Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;->onInvalidated()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
