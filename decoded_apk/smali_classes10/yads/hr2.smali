.class public final Lyads/hr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/do1;

.field public final b:Lyads/w51;

.field public final c:Lyads/lm2;

.field public final d:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Lyads/hr2;

    const-string v2, "contentController"

    const-string v3, "getContentController()Lcom/monetization/ads/rewarded/content/RewardedAdContentController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v2, "loadController"

    const-string v3, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    invoke-static {v1, v2, v3, v4}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyads/hr2;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/fy0;Lyads/do1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/w51;

    invoke-direct {v0, p2}, Lyads/w51;-><init>(Lyads/do1;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/hr2;-><init>(Lyads/fy0;Lyads/do1;Lyads/w51;)V

    return-void
.end method

.method public constructor <init>(Lyads/fy0;Lyads/do1;Lyads/w51;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/hr2;->a:Lyads/do1;

    .line 5
    iput-object p3, p0, Lyads/hr2;->b:Lyads/w51;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p2

    iput-object p2, p0, Lyads/hr2;->c:Lyads/lm2;

    .line 7
    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/hr2;->d:Lyads/lm2;

    return-void
.end method
