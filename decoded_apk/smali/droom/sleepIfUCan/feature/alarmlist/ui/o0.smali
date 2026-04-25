.class public final Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;
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
.field public static final a:Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;

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

.field private static d:Lza0/p;
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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$c;->b:Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$c;

    const v1, -0x2f927f80

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;->b:Lza0/p;

    const v0, -0x455a2e04

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;->b:Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$b;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;->c:Lza0/p;

    const v0, -0x3cb2b24d

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$a;->b:Ldroom/sleepIfUCan/feature/alarmlist/ui/o0$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;->d:Lza0/p;

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

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmlist/ui/o0;->b:Lza0/p;

    return-object v0
.end method
