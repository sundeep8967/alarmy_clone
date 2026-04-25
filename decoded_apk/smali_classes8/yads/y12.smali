.class public final Lyads/y12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/lm2;

.field public final b:Lyads/lm2;

.field public final c:Lyads/lm2;

.field public final d:Lyads/lm2;

.field public final e:Lyads/lm2;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lyads/y12;

    const-string v1, "nativeAdView"

    const-string v2, "getNativeAdView()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const-string v2, "imageView"

    const-string v4, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const-string v4, "muteButtonView"

    const-string v5, "getMuteButtonView()Landroid/widget/CheckBox;"

    invoke-static {v0, v4, v5, v3}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v4

    const-string v5, "videoProgressView"

    const-string v6, "getVideoProgressView()Landroid/widget/ProgressBar;"

    invoke-static {v0, v5, v6, v3}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v5

    const-string v6, "customAssets"

    const-string v7, "getCustomAssets()Ljava/util/List;"

    invoke-static {v0, v6, v7, v3}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lyads/y12;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/x12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lyads/x12;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object v0

    iput-object v0, p0, Lyads/y12;->a:Lyads/lm2;

    invoke-virtual {p1}, Lyads/x12;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object v0

    iput-object v0, p0, Lyads/y12;->b:Lyads/lm2;

    invoke-virtual {p1}, Lyads/x12;->d()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object v0

    iput-object v0, p0, Lyads/y12;->c:Lyads/lm2;

    invoke-virtual {p1}, Lyads/x12;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object v0

    iput-object v0, p0, Lyads/y12;->d:Lyads/lm2;

    invoke-virtual {p1}, Lyads/x12;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object v0

    iput-object v0, p0, Lyads/y12;->e:Lyads/lm2;

    invoke-virtual {p1}, Lyads/x12;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lyads/ki1;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lyads/y12;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 3
    iget-object v0, p0, Lyads/y12;->a:Lyads/lm2;

    sget-object v1, Lyads/y12;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 4
    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/y12;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
