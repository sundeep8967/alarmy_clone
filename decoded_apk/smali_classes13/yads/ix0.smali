.class public final Lyads/ix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jx0;


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-string v1, "getForceImpressionTrackingListenerReference()Lcom/monetization/ads/base/impression/ForceImpressionTrackingListener;"

    const/4 v2, 0x0

    const-class v3, Lyads/ix0;

    const-string v4, "forceImpressionTrackingListenerReference"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lyads/ix0;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyads/mm2;->a()Lyads/lm2;

    move-result-object v0

    iput-object v0, p0, Lyads/ix0;->a:Lyads/lm2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyads/ix0;->a:Lyads/lm2;

    sget-object v1, Lyads/ix0;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/jx0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/jx0;->a()V

    :cond_0
    return-void
.end method
