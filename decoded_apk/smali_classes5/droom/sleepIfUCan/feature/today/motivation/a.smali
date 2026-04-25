.class public final Ldroom/sleepIfUCan/feature/today/motivation/a;
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
.field public static final a:Ldroom/sleepIfUCan/feature/today/motivation/a;

.field private static b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/motivation/a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/motivation/a;->a:Ldroom/sleepIfUCan/feature/today/motivation/a;

    sget-object v0, Ldroom/sleepIfUCan/feature/today/motivation/a$a;->b:Ldroom/sleepIfUCan/feature/today/motivation/a$a;

    const v1, -0x110f0769

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/today/motivation/a;->b:Lza0/p;

    const v0, -0x2556b57e

    sget-object v1, Ldroom/sleepIfUCan/feature/today/motivation/a$b;->b:Ldroom/sleepIfUCan/feature/today/motivation/a$b;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/today/motivation/a;->c:Lza0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/feature/today/motivation/a;->b:Lza0/p;

    return-object v0
.end method

.method public final b()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/feature/today/motivation/a;->c:Lza0/p;

    return-object v0
.end method
