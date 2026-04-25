.class public final Lyads/sv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w22;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/mv2;

.field public final c:Lyads/lm2;

.field public final d:Lyads/zs2;

.field public final e:Lyads/d22;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    const/4 v1, 0x0

    const-class v2, Lyads/sv2;

    const-string v3, "nativeAdLoadManager"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/sv2;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/m02;Lyads/d4;Lyads/mv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/sv2;->a:Lyads/d4;

    iput-object p3, p0, Lyads/sv2;->b:Lyads/mv2;

    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p2

    iput-object p2, p0, Lyads/sv2;->c:Lyads/lm2;

    new-instance p2, Lyads/zs2;

    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object p3

    invoke-virtual {p1}, Lyads/zn;->h()Lyads/lu2;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lyads/zs2;-><init>(Lyads/d4;Lyads/lu2;)V

    iput-object p2, p0, Lyads/sv2;->d:Lyads/zs2;

    new-instance p2, Lyads/d22;

    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object p1

    invoke-direct {p2, p1}, Lyads/d22;-><init>(Lyads/d4;)V

    iput-object p2, p0, Lyads/sv2;->e:Lyads/d22;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;)V
    .locals 13

    iget-object v0, p0, Lyads/sv2;->c:Lyads/lm2;

    sget-object v1, Lyads/sv2;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/m02;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lyads/zn;->b:Lyads/w5;

    sget-object v2, Lyads/v5;->c:Lyads/v5;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    iget-object v1, p2, Lyads/v9;->t:Ljava/lang/Object;

    check-cast v1, Lyads/d12;

    iget-object v2, p0, Lyads/sv2;->a:Lyads/d4;

    new-instance v4, Lyads/f22;

    invoke-direct {v4}, Lyads/f22;-><init>()V

    iget-object v5, p0, Lyads/sv2;->d:Lyads/zs2;

    iget-object v6, p0, Lyads/sv2;->e:Lyads/d22;

    invoke-virtual {v5, p1, p2, v6}, Lyads/zs2;->a(Landroid/content/Context;Lyads/v9;Lyads/d22;)V

    iget-object v5, p0, Lyads/sv2;->d:Lyads/zs2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v3, v6

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v4, p2, v2, v1}, Lyads/f22;->a(Lyads/v9;Lyads/d4;Lyads/d12;)Lyads/fo2;

    move-result-object v1

    sget-object v2, Lyads/do2;->c:Lyads/do2;

    const-string v2, "success"

    const-string v3, "status"

    invoke-virtual {v1, v2, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lyads/co2;->h:Lyads/co2;

    invoke-virtual {v5, p1, p2, v2, v1}, Lyads/zs2;->a(Landroid/content/Context;Lyads/v9;Lyads/co2;Lyads/fo2;)V

    iget-object p1, p0, Lyads/sv2;->b:Lyads/mv2;

    invoke-virtual {p1, p2}, Lyads/mv2;->a(Lyads/v9;)Lyads/xz1;

    move-result-object v5

    iget-object p1, v0, Lyads/zn;->r:Lyads/z5;

    sget-object v1, Lyads/z5;->b:Lyads/z5;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lyads/v9;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyads/d12;

    iget-object v2, v0, Lyads/m02;->B:Lyads/mz1;

    iget-object v6, v0, Lyads/m02;->C:Lyads/l02;

    iget-object p1, v2, Lyads/mz1;->d:Lkotlinx/coroutines/p0;

    new-instance v10, Lyads/lz1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lyads/lz1;-><init>(Lyads/mz1;Lyads/v9;Lyads/d12;Lyads/xz1;Lyads/hz1;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_3
    :goto_0
    return-void
.end method
