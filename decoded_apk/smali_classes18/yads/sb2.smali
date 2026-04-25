.class public final Lyads/sb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/tb2;

.field public final b:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getLoadController()Lcom/monetization/ads/base/BaseAdLoadController;"

    const/4 v1, 0x0

    const-class v2, Lyads/sb2;

    const-string v3, "loadController"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/sb2;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/zn;Lyads/hq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/tb2;

    invoke-direct {v0, p2}, Lyads/tb2;-><init>(Lyads/hq1;)V

    iput-object v0, p0, Lyads/sb2;->a:Lyads/tb2;

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/sb2;->b:Lyads/lm2;

    return-void
.end method
