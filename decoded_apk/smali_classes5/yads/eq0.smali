.class public final Lyads/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lyads/cq0;

.field public final d:Lyads/lm2;

.field public final e:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lyads/eq0;

    const-string v1, "exposureUpdateListenerReference"

    const-string v2, "getExposureUpdateListenerReference()Lcom/monetization/ads/base/webview/mraid/exposure/OnExposureUpdateListener;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string/jumbo v2, "viewReference"

    const-string v4, "getViewReference()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lyads/eq0;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Lyads/cq0;Lyads/ka2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/eq0;->b:Landroid/os/Handler;

    iput-object p3, p0, Lyads/eq0;->c:Lyads/cq0;

    invoke-static {p4}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/eq0;->d:Lyads/lm2;

    invoke-static {p2}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/eq0;->e:Lyads/lm2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/eq0;->e:Lyads/lm2;

    sget-object v1, Lyads/eq0;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lyads/eq0;->d:Lyads/lm2;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v1, v3, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ka2;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lyads/eq0;->c:Lyads/cq0;

    invoke-virtual {v3, v0}, Lyads/cq0;->a(Landroid/view/View;)Lyads/bq0;

    move-result-object v0

    check-cast v1, Lyads/wv1;

    iget-object v3, v1, Lyads/wv1;->r:Lyads/bq0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, v1, Lyads/wv1;->r:Lyads/bq0;

    iget v3, v0, Lyads/bq0;->a:I

    iget-object v0, v0, Lyads/bq0;->b:Landroid/graphics/RectF;

    new-instance v5, Lyads/dq0;

    invoke-direct {v5, v3, v0}, Lyads/dq0;-><init>(ILandroid/graphics/RectF;)V

    iget-object v0, v1, Lyads/wv1;->b:Lyads/qv1;

    new-array v1, v2, [Lyads/de1;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lyads/qv1;->a([Lyads/de1;)V

    :cond_0
    iget-object v0, p0, Lyads/eq0;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
