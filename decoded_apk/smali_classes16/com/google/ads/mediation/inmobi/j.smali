.class public Lcom/google/ads/mediation/inmobi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/j$a;
    }
.end annotation


# static fields
.field private static d:Lcom/google/ads/mediation/inmobi/j;


# instance fields
.field a:I

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/inmobi/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/mediation/inmobi/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/mediation/inmobi/j;->a:I

    new-instance v0, Lcom/google/ads/mediation/inmobi/o;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/o;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/j;->c:Lcom/google/ads/mediation/inmobi/o;

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/inmobi/j;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/inmobi/j;->d:Lcom/google/ads/mediation/inmobi/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/inmobi/j;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/j;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/inmobi/j;->d:Lcom/google/ads/mediation/inmobi/j;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/j;->d:Lcom/google/ads/mediation/inmobi/j;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/j$a;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/mediation/inmobi/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Lcom/google/ads/mediation/inmobi/j$a;->onInitializeSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p0, Lcom/google/ads/mediation/inmobi/j;->a:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/google/ads/mediation/inmobi/j;->a:I

    iget-object p3, p0, Lcom/google/ads/mediation/inmobi/j;->c:Lcom/google/ads/mediation/inmobi/o;

    invoke-static {}, Lcom/google/ads/mediation/inmobi/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/google/ads/mediation/inmobi/o;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method

.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->ERROR_MESSAGE_FOR_INVALID_ACCOUNTID:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/mediation/inmobi/j;->a:I

    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/inmobi/j$a;

    invoke-interface {v0}, Lcom/google/ads/mediation/inmobi/j$a;->onInitializeSuccess()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/mediation/inmobi/j;->a:I

    const/16 v0, 0x65

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/mediation/inmobi/g;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/inmobi/j$a;

    invoke-interface {v1, p1}, Lcom/google/ads/mediation/inmobi/j$a;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
