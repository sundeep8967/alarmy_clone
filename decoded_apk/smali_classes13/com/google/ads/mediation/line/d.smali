.class public final Lcom/google/ads/mediation/line/d;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdLoadListener;
.implements Lcom/five_corp/ad/FiveAdNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/line/d$a;,
        Lcom/google/ads/mediation/line/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u0003:\u00028JB]\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ?\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d0\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d0\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00084\u00102J\u0017\u00105\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00085\u00102J\u0017\u00106\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00086\u00102J\u0017\u00107\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00087\u00102R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/google/ads/mediation/line/d;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lcom/five_corp/ad/FiveAdLoadListener;",
        "Lcom/five_corp/ad/FiveAdNativeEventListener;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "weakContext",
        "",
        "appId",
        "slotId",
        "bidResponse",
        "watermark",
        "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "nativeAdOptions",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "mediationNativeAdLoadCallback",
        "Lkotlinx/coroutines/p0;",
        "adapterScope",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lkotlinx/coroutines/p0;)V",
        "Lja0/h0;",
        "n",
        "(Lpa0/e;)Ljava/lang/Object;",
        "",
        "l",
        "k",
        "()V",
        "m",
        "Landroid/view/View;",
        "containerView",
        "",
        "clickableAssetViews",
        "nonClickableAssetViews",
        "trackViews",
        "(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V",
        "Lcom/five_corp/ad/FiveAdInterface;",
        "ad",
        "onFiveAdLoad",
        "(Lcom/five_corp/ad/FiveAdInterface;)V",
        "Lcom/five_corp/ad/FiveAdErrorCode;",
        "errorCode",
        "onFiveAdLoadError",
        "(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V",
        "Lcom/five_corp/ad/FiveAdNative;",
        "fiveAdNative",
        "fiveAdErrorCode",
        "onViewError",
        "(Lcom/five_corp/ad/FiveAdNative;Lcom/five_corp/ad/FiveAdErrorCode;)V",
        "onClick",
        "(Lcom/five_corp/ad/FiveAdNative;)V",
        "onRemove",
        "onPlay",
        "onPause",
        "onViewThrough",
        "onImpression",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Ljava/lang/String;",
        "d",
        "e",
        "f",
        "g",
        "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "h",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "i",
        "Lkotlinx/coroutines/p0;",
        "j",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "mediationNativeAdCallback",
        "Lcom/five_corp/ad/FiveAdNative;",
        "nativeAd",
        "a",
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
.field public static final l:Lcom/google/ads/mediation/line/d$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field private final h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/p0;

.field private j:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field private k:Lcom/five_corp/ad/FiveAdNative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/mediation/line/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/line/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ads/mediation/line/d;->l:Lcom/google/ads/mediation/line/d$a;

    const-class v0, Lcom/google/ads/mediation/line/d;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/line/d;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lkotlinx/coroutines/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lkotlinx/coroutines/p0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/line/d;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/line/d;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/line/d;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/ads/mediation/line/d;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/ads/mediation/line/d;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/ads/mediation/line/d;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 9
    iput-object p7, p0, Lcom/google/ads/mediation/line/d;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    iput-object p8, p0, Lcom/google/ads/mediation/line/d;->i:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lkotlinx/coroutines/p0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/ads/mediation/line/d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/google/ads/mediation/line/d;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/d;->i:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/ads/mediation/line/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/d;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/d;->k:Lcom/five_corp/ad/FiveAdNative;

    return-object p0
.end method

.method public static final synthetic d(Lcom/google/ads/mediation/line/d;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/d;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/line/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/google/ads/mediation/line/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/line/d;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic g(Lcom/google/ads/mediation/line/d;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/line/d;->l(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/google/ads/mediation/line/d;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/line/d;->n(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/google/ads/mediation/line/d;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/line/d;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public static final synthetic j(Lcom/google/ads/mediation/line/d;Lcom/five_corp/ad/FiveAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/line/d;->k:Lcom/five_corp/ad/FiveAdNative;

    return-void
.end method

.method private final l(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p1}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    invoke-static {p0}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "nativeAd"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v4, Lcom/google/ads/mediation/line/d$c;

    invoke-direct {v4, p0}, Lcom/google/ads/mediation/line/d$c;-><init>(Lcom/google/ads/mediation/line/d;)V

    invoke-virtual {v1, v4}, Lcom/five_corp/ad/FiveAdNative;->loadIconImageAsync(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    invoke-static {p0}, Lcom/google/ads/mediation/line/d;->c(Lcom/google/ads/mediation/line/d;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/google/ads/mediation/line/d$d;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/line/d$d;-><init>(Lcom/google/ads/mediation/line/d;Lkotlinx/coroutines/n;)V

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/FiveAdNative;->loadInformationIconImageAsync(Lcom/five_corp/ad/FiveAdNative$LoadImageCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_2
    return-object v0
.end method

.method private final n(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/line/d$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/line/d$f;-><init>(Lcom/google/ads/mediation/line/d;Lpa0/e;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/q0;->g(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method


# virtual methods
.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/line/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/line/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/ads/mediation/line/b;->a:Lcom/google/ads/mediation/line/b;

    iget-object v2, p0, Lcom/google/ads/mediation/line/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/mediation/line/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/google/ads/mediation/line/f;->a:Lcom/google/ads/mediation/line/f;

    invoke-virtual {v1}, Lcom/google/ads/mediation/line/f;->b()Lcom/google/ads/mediation/line/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/line/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/ads/mediation/line/h;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/five_corp/ad/FiveAdNative;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/line/d;->k:Lcom/five_corp/ad/FiveAdNative;

    iget-object v0, p0, Lcom/google/ads/mediation/line/d;->g:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "nativeAd"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/ads/mediation/line/d;->k:Lcom/five_corp/ad/FiveAdNative;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/five_corp/ad/FiveAdNative;->enableSound(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/line/d;->k:Lcom/five_corp/ad/FiveAdNative;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p0}, Lcom/five_corp/ad/FiveAdNative;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/line/d;->k:Lcom/five_corp/ad/FiveAdNative;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdNative;->loadAdAsync()V

    return-void

    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Missing or invalid Slot ID configured for this ad source instance in the AdMob or Ad Manager UI."

    const-string v2, "com.google.ads.mediation.line"

    const/16 v3, 0x66

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/line/d;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/line/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/ads/mediation/line/b;->a:Lcom/google/ads/mediation/line/b;

    iget-object v2, p0, Lcom/google/ads/mediation/line/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/line/b;->a(Ljava/lang/String;)Lcom/five_corp/ad/FiveAdConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/five_corp/ad/AdLoader;->forConfig(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)Lcom/five_corp/ad/AdLoader;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/five_corp/ad/BidData;

    iget-object v2, p0, Lcom/google/ads/mediation/line/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/line/d;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/BidData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/ads/mediation/line/d$e;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/line/d$e;-><init>(Lcom/google/ads/mediation/line/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/AdLoader;->loadNativeAd(Lcom/five_corp/ad/BidData;Lcom/five_corp/ad/AdLoader$LoadNativeAdCallback;)V

    return-void
.end method

.method public onClick(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 1

    const-string v0, "fiveAdNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onFiveAdLoad(Lcom/five_corp/ad/FiveAdInterface;)V
    .locals 8

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/five_corp/ad/FiveAdInterface;->getSlotId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading Line Native Ad for slotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/line/d;->i:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/google/ads/mediation/line/d$g;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/google/ads/mediation/line/d$g;-><init>(Lcom/google/ads/mediation/line/d;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public onFiveAdLoadError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d;->i:Lkotlinx/coroutines/p0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/ads/AdError;

    iget v0, p2, Lcom/five_corp/ad/FiveAdErrorCode;->value:I

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "FiveAd SDK returned a load error with code %s."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.five_corp.ad"

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/ads/mediation/line/d;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/line/d;->h:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onImpression(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 1

    const-string v0, "fiveAdNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/mediation/line/d;->j:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 1

    const-string v0, "fiveAdNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPlay(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 1

    const-string v0, "fiveAdNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRemove(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 1

    const-string v0, "fiveAdNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewError(Lcom/five_corp/ad/FiveAdNative;Lcom/five_corp/ad/FiveAdErrorCode;)V
    .locals 1

    const-string v0, "fiveAdNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fiveAdErrorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/ads/mediation/line/d;->m:Ljava/lang/String;

    const-string p2, "There was an error displaying the ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewThrough(Lcom/five_corp/ad/FiveAdNative;)V
    .locals 1

    const-string v0, "fiveAdNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableAssetViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonClickableAssetViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/ads/mediation/line/d;->k:Lcom/five_corp/ad/FiveAdNative;

    if-nez p3, :cond_0

    const-string p3, "nativeAd"

    invoke-static {p3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lcom/five_corp/ad/FiveAdNative;->registerViews(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
