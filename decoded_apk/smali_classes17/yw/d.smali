.class public final Lyw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\rB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyw/d;",
        "",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "mediationNativeAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "mediationAdLoadCallback",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lja0/h0;",
        "e",
        "()V",
        "a",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "b",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "c",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "nativeAdCallback",
        "",
        "d",
        "()Ljava/lang/String;",
        "adUnitId",
        "daro-bid-adapter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lyw/d$a;


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyw/d;->d:Lyw/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediationNativeAdConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationAdLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iput-object p2, p0, Lyw/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method public static synthetic a(Lyw/d;Lyw/d$c;Lgx/a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lyw/d;->f(Lyw/d;Lyw/d$c;Lgx/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyw/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lyw/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static final synthetic c(Lyw/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    iget-object p0, p0, Lyw/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyw/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "parameter"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private static final f(Lyw/d;Lyw/d$c;Lgx/a;)Lja0/h0;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyw/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v1, Lzw/a;

    iget-object v2, p0, Lyw/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2, p1}, Lzw/a;-><init>(Landroid/content/Context;Lgx/a;Lcx/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p1, p0, Lyw/d;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    invoke-direct {p0}, Lyw/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyw/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const-string v1, "Ad unit ID is empty"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lyw/d$c;

    invoke-direct {v0, p0}, Lyw/d$c;-><init>(Lyw/d;)V

    new-instance v1, Lgx/b$a;

    iget-object v2, p0, Lyw/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyw/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgx/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lyw/d$b;

    invoke-direct {v2, p0}, Lyw/d$b;-><init>(Lyw/d;)V

    invoke-virtual {v1, v2}, Lgx/b$a;->c(Lcx/a;)Lgx/b$a;

    move-result-object v1

    new-instance v2, Lyw/c;

    invoke-direct {v2, p0, v0}, Lyw/c;-><init>(Lyw/d;Lyw/d$c;)V

    invoke-virtual {v1, v2}, Lgx/b$a;->b(Lza0/l;)Lgx/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lgx/b$a;->a()Lgx/b;

    move-result-object v0

    invoke-virtual {v0}, Lgx/b;->h()V

    return-void
.end method
