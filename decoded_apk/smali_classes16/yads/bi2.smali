.class public final Lyads/bi2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final b:Lyads/bi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/bi2;

    invoke-direct {v0}, Lyads/bi2;-><init>()V

    sput-object v0, Lyads/bi2;->b:Lyads/bi2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lyads/di2;->values()[Lyads/di2;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.monetization.ads.base.model.mediation.prefetch.PrefetchedMediationResultStatus"

    invoke-static {v4, v0, v1, v3, v2}, Lac0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
