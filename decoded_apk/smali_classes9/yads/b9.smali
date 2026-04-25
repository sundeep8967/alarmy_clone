.class public final Lyads/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p8;

.field public final b:Lyads/q8;

.field public final c:Lyads/z8;


# direct methods
.method public constructor <init>(Lyads/p8;Lyads/q8;Lyads/z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/b9;->a:Lyads/p8;

    iput-object p2, p0, Lyads/b9;->b:Lyads/q8;

    iput-object p3, p0, Lyads/b9;->c:Lyads/z8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/a9;
    .locals 8

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/nt2;->a()Lyads/f8;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyads/f8;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyads/b9;->b:Lyads/q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/q8;->a(Lyads/f8;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    move-result-object v3

    iget-object v0, p0, Lyads/b9;->a:Lyads/p8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/p8;->a()Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/w7;

    invoke-direct {p1}, Lyads/w7;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lyads/b9;->c:Lyads/z8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/z8;->a(Lyads/f8;)Lyads/i8;

    move-result-object p1

    invoke-virtual {v3}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->getVerificationTimeoutInSec()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    new-instance v6, Lyads/y8;

    invoke-direct {v6, p1}, Lyads/y8;-><init>(Lyads/i8;)V

    new-instance v7, Lyads/n8;

    invoke-direct {v7, p1}, Lyads/n8;-><init>(Lyads/i8;)V

    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/b8;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lyads/b8;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLyads/y8;Lyads/n8;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/w7;

    invoke-direct {p1}, Lyads/w7;-><init>()V

    :goto_2
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/w7;

    invoke-direct {p1}, Lyads/w7;-><init>()V

    :goto_5
    check-cast p1, Lyads/a9;

    return-object p1
.end method
