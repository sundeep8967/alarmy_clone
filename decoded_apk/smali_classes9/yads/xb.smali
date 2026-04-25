.class public final Lyads/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yb;


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getAdViewReference()Lcom/monetization/ads/banner/InternalAdView;"

    const/4 v1, 0x0

    const-class v2, Lyads/xb;

    const-string v3, "adViewReference"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/xb;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/tc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/xb;->a:Lyads/lm2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lyads/xb;->a:Lyads/lm2;

    sget-object v1, Lyads/xb;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/tc1;

    if-eqz v0, :cond_0

    sget-object v1, Lyads/kl3;->a:Lyads/wl3;

    invoke-virtual {v1, v0}, Lyads/wl3;->a(Landroid/view/View;)Lyads/xl3;

    move-result-object v0

    iget v0, v0, Lyads/xl3;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method
