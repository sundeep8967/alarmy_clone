.class public final Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;

.field private static b:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;->a:Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d$a;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d$a;

    const v1, 0x5710d6b5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;->b:Lza0/q;

    const v0, 0x15eb0f1e

    sget-object v1, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d$b;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d$b;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;->c:Lza0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;->b:Lza0/q;

    return-object v0
.end method

.method public final b()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/d;->c:Lza0/q;

    return-object v0
.end method
