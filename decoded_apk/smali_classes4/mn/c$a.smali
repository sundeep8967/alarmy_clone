.class Lmn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lmn/c;


# direct methods
.method constructor <init>(Lmn/c;Landroid/content/Context;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmn/c$a;->c:Lmn/c;

    iput-object p2, p0, Lmn/c$a;->a:Landroid/content/Context;

    iput-wide p3, p0, Lmn/c$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmn/c$a;->c:Lmn/c;

    invoke-static {v0}, Lmn/c;->d(Lmn/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn/c$a;->c:Lmn/c;

    invoke-static {v0}, Lmn/c;->e(Lmn/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lmn/c$a;->c:Lmn/c;

    iget-object v1, p0, Lmn/c$a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lmn/c$a;->b:J

    invoke-static {v0, v1, v2, v3}, Lmn/c;->c(Lmn/c;Landroid/content/Context;J)V

    return-void
.end method
