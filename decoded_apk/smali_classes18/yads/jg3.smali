.class public final Lyads/jg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyads/ig3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-string v1, "getStatus()Lcom/monetization/ads/instream/status/VideoAdStatus;"

    const/4 v2, 0x0

    const-class v3, Lyads/jg3;

    const-string/jumbo v4, "status"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lyads/jg3;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/hg3;->b:Lyads/hg3;

    filled-new-array {v0}, [Lyads/hg3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyads/jg3;->a:Ljava/util/Set;

    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    new-instance v0, Lyads/ig3;

    invoke-direct {v0, p0}, Lyads/ig3;-><init>(Lyads/jg3;)V

    iput-object v0, p0, Lyads/jg3;->b:Lyads/ig3;

    return-void
.end method


# virtual methods
.method public final a()Lyads/hg3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/jg3;->b:Lyads/ig3;

    sget-object v1, Lyads/jg3;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hg3;

    return-object v0
.end method

.method public final a(Lyads/hg3;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/jg3;->b:Lyads/ig3;

    sget-object v1, Lyads/jg3;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
