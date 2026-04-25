.class public final Lcom/google/ads/mediation/line/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/ads/mediation/line/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "Lja0/h0;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/five_corp/ad/FiveAdConfig;",
        "a",
        "(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;",
        "Lcom/five_corp/ad/FiveAdConfig;",
        "fiveAdConfig",
        "line_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/ads/mediation/line/b;

.field private static b:Lcom/five_corp/ad/FiveAdConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/line/b;

    invoke-direct {v0}, Lcom/google/ads/mediation/line/b;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/line/b;->a:Lcom/google/ads/mediation/line/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/line/b;->b:Lcom/five_corp/ad/FiveAdConfig;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/ads/mediation/line/f;->a:Lcom/google/ads/mediation/line/f;

    invoke-virtual {v0}, Lcom/google/ads/mediation/line/f;->b()Lcom/google/ads/mediation/line/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/mediation/line/h;->c(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;

    move-result-object p1

    sput-object p1, Lcom/google/ads/mediation/line/b;->b:Lcom/five_corp/ad/FiveAdConfig;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;->UNSPECIFIED:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;->TRUE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/five_corp/ad/NeedChildDirectedTreatment;->FALSE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    :goto_0
    iput-object v0, p1, Lcom/five_corp/ad/FiveAdConfig;->needChildDirectedTreatment:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    :cond_2
    sget-object p1, Lcom/google/ads/mediation/line/b;->b:Lcom/five_corp/ad/FiveAdConfig;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/ads/mediation/line/LineMediationAdapter;->Companion:Lcom/google/ads/mediation/line/LineMediationAdapter$a;

    invoke-virtual {v0}, Lcom/google/ads/mediation/line/LineMediationAdapter$a;->a()Z

    move-result v0

    iput-boolean v0, p1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    :cond_3
    sget-object p1, Lcom/google/ads/mediation/line/b;->b:Lcom/five_corp/ad/FiveAdConfig;

    const-string v0, "null cannot be cast to non-null type com.five_corp.ad.FiveAdConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/line/g;->a:Lcom/google/ads/mediation/line/g;

    invoke-virtual {v0}, Lcom/google/ads/mediation/line/g;->a()Lcom/google/ads/mediation/line/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/mediation/line/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/line/b;->a(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/ads/mediation/line/g;->a()Lcom/google/ads/mediation/line/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/ads/mediation/line/i;->a(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)V

    return-void
.end method
