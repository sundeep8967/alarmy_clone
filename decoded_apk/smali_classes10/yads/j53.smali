.class public final Lyads/j53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Lyads/gc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "gps"

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lyads/j53;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "passive"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lyads/j53;->d:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/gc2;

    invoke-direct {v0, p1}, Lyads/gc2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lyads/j53;-><init>(Landroid/location/LocationManager;Lyads/gc2;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;Lyads/gc2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/j53;->a:Landroid/location/LocationManager;

    .line 5
    iput-object p2, p0, Lyads/j53;->b:Lyads/gc2;

    return-void
.end method
