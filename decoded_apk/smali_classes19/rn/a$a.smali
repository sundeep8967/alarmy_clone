.class final Lrn/a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/a;->m(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Boolean;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lja0/h0;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic l:Lza0/l;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# direct methods
.method constructor <init>(Lza0/l;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lrn/a$a;->l:Lza0/l;

    iput-object p2, p0, Lrn/a$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lrn/a$a;->n:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrn/a$a;->invoke(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrn/a$a;->l:Lza0/l;

    iget-object v0, p0, Lrn/a$a;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lrn/a$a;->n:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const/4 v0, 0x0

    .line 4
    const-string v1, "MobileFuse SDK initialization error"

    invoke-static {v0, v1}, Lrn/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method
