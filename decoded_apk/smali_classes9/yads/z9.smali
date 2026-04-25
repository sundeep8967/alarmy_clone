.class public final Lyads/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/f4;


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-string v1, "getAdEventsReceiver()Lcom/monetization/ads/base/AdEventsReceiver;"

    const/4 v2, 0x0

    const-class v3, Lyads/z9;

    const-string v4, "adEventsReceiver"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lyads/z9;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object v0

    iput-object v0, p0, Lyads/z9;->a:Lyads/lm2;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/z9;->a:Lyads/lm2;

    sget-object v1, Lyads/z9;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/f4;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lyads/f4;->a(ILandroid/os/Bundle;)V

    .line 6
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Lyads/f4;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lyads/z9;->a:Lyads/lm2;

    sget-object v1, Lyads/z9;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
