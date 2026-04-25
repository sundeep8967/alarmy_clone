.class public Lcom/google/ads/mediation/chartboost/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/chartboost/d$b;
    }
.end annotation


# static fields
.field private static d:Lcom/google/ads/mediation/chartboost/d;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/chartboost/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/d;->a:Z

    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/d;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/chartboost/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/mediation/chartboost/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/chartboost/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/mediation/chartboost/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/d;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/mediation/chartboost/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/mediation/chartboost/d;->a:Z

    return-void
.end method

.method public static d()Lcom/google/ads/mediation/chartboost/d;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/chartboost/d;->d:Lcom/google/ads/mediation/chartboost/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/chartboost/d;

    invoke-direct {v0}, Lcom/google/ads/mediation/chartboost/d;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/chartboost/d;->d:Lcom/google/ads/mediation/chartboost/d;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/chartboost/d;->d:Lcom/google/ads/mediation/chartboost/d;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;Lcom/google/ads/mediation/chartboost/f;Lcom/google/ads/mediation/chartboost/d$b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/d;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/chartboost/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/chartboost/d;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/ads/mediation/chartboost/d$b;->onInitializationSucceeded()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/mediation/chartboost/d;->a:Z

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/ads/mediation/chartboost/a;->f(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/google/ads/mediation/chartboost/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/ads/mediation/chartboost/f;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/ads/mediation/chartboost/d$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/chartboost/d$a;-><init>(Lcom/google/ads/mediation/chartboost/d;)V

    invoke-static {p1, p3, p2, v0}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    return-void
.end method
