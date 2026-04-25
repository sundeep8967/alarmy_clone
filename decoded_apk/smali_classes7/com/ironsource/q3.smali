.class public final Lcom/ironsource/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/S3;

.field private final b:Lcom/ironsource/vd;

.field private final c:Lcom/ironsource/mediationsdk/IronSource$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/S3;Lcom/ironsource/vd;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    const-string v0, "adFormatConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/S3;

    iput-object p2, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/vd;

    iput-object p3, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/rd;)Lcom/ironsource/k9;
    .locals 5

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q3;->b:Lcom/ironsource/vd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ironsource/rd;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/vd;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/q3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/S3;

    invoke-virtual {v0}, Lcom/ironsource/S3;->f()Lcom/ironsource/Rd;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/Ed;

    new-instance v2, Lcom/ironsource/b1;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/Ed;-><init>(Lcom/ironsource/b1;Lcom/ironsource/Rd;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/S3;

    invoke-virtual {v0}, Lcom/ironsource/S3;->d()Lcom/ironsource/E9;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/H9;

    new-instance v2, Lcom/ironsource/b1;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/H9;-><init>(Lcom/ironsource/b1;Lcom/ironsource/E9;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/S3;

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()Lcom/ironsource/T2;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/Y2;

    new-instance v2, Lcom/ironsource/b1;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/q3;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/Y2;-><init>(Lcom/ironsource/b1;Lcom/ironsource/T2;)V

    :cond_3
    :goto_0
    return-object v1
.end method
