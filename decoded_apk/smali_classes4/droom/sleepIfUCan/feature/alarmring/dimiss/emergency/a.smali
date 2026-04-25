.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a;
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
.field public static final a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a;

.field private static b:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a;

    const/4 v0, 0x0

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a$a;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a$a;

    const v2, 0x6571fd7c

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a;->b:Lza0/q;

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
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/a;->b:Lza0/q;

    return-object v0
.end method
