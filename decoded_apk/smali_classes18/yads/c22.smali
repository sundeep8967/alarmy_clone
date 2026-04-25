.class public final Lyads/c22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/lu2;

.field public final c:Lyads/do1;

.field public final d:Lyads/jo1;

.field public final e:Lyads/hp1;

.field public final f:Lyads/w51;

.field public final g:Landroid/content/Context;

.field public final h:Lyads/lm2;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lyads/c41;

.field public final l:Lyads/gp1;

.field public final m:Lyads/po1;

.field public final n:Lyads/qp1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    const/4 v1, 0x0

    const-class v2, Lyads/c22;

    const-string v3, "nativeAdLoadManager"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/c22;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/v9;Lyads/lu2;Lyads/m02;Lyads/do1;)V
    .locals 8

    .line 1
    new-instance v5, Lyads/jo1;

    invoke-direct {v5}, Lyads/jo1;-><init>()V

    .line 2
    new-instance v6, Lyads/hp1;

    invoke-direct {v6}, Lyads/hp1;-><init>()V

    .line 3
    new-instance v7, Lyads/w51;

    invoke-direct {v7, p4}, Lyads/w51;-><init>(Lyads/do1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lyads/c22;-><init>(Lyads/v9;Lyads/lu2;Lyads/m02;Lyads/do1;Lyads/jo1;Lyads/hp1;Lyads/w51;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Lyads/lu2;Lyads/m02;Lyads/do1;Lyads/jo1;Lyads/hp1;Lyads/w51;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/c22;->a:Lyads/v9;

    .line 7
    iput-object p2, p0, Lyads/c22;->b:Lyads/lu2;

    .line 8
    iput-object p4, p0, Lyads/c22;->c:Lyads/do1;

    .line 9
    iput-object p5, p0, Lyads/c22;->d:Lyads/jo1;

    .line 10
    iput-object p6, p0, Lyads/c22;->e:Lyads/hp1;

    .line 11
    iput-object p7, p0, Lyads/c22;->f:Lyads/w51;

    .line 12
    invoke-virtual {p3}, Lyads/zn;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/c22;->g:Landroid/content/Context;

    .line 13
    invoke-static {p3}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p2

    iput-object p2, p0, Lyads/c22;->h:Lyads/lm2;

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lyads/c22;->i:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lyads/c22;->j:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p5, Lyads/c41;

    invoke-virtual {p3}, Lyads/zn;->g()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Lyads/c41;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lyads/c22;->k:Lyads/c41;

    .line 17
    new-instance p6, Lyads/gp1;

    invoke-virtual {p3}, Lyads/zn;->g()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p6, p7}, Lyads/gp1;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lyads/c22;->l:Lyads/gp1;

    .line 18
    new-instance p7, Lyads/po1;

    .line 19
    invoke-virtual {p3}, Lyads/zn;->g()Landroid/content/Context;

    move-result-object p3

    .line 20
    invoke-direct {p7, p3, p5, p6}, Lyads/po1;-><init>(Landroid/content/Context;Lyads/c41;Lyads/gp1;)V

    iput-object p7, p0, Lyads/c22;->m:Lyads/po1;

    .line 21
    new-instance p3, Lyads/qp1;

    invoke-direct {p3, p1, p4, p2}, Lyads/qp1;-><init>(Landroid/content/Context;Lyads/do1;Ljava/util/LinkedHashMap;)V

    iput-object p3, p0, Lyads/c22;->n:Lyads/qp1;

    return-void
.end method
