.class public final Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e;
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
.field public static final a:Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e;->a:Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e;

    const/4 v0, 0x0

    sget-object v1, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e$a;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e$a;

    const v2, -0x6cbd4673

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e;->b:Lza0/q;

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

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/e;->b:Lza0/q;

    return-object v0
.end method
