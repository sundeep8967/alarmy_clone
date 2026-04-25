.class public final Lcom/alarmy/shutdownblocker/feature/main/d;
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
.field public static final a:Lcom/alarmy/shutdownblocker/feature/main/d;

.field private static b:Lza0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/r<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Landroidx/navigation/NavBackStackEntry;",
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

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/d;

    invoke-direct {v0}, Lcom/alarmy/shutdownblocker/feature/main/d;-><init>()V

    sput-object v0, Lcom/alarmy/shutdownblocker/feature/main/d;->a:Lcom/alarmy/shutdownblocker/feature/main/d;

    const/4 v0, 0x0

    sget-object v1, Lcom/alarmy/shutdownblocker/feature/main/d$a;->b:Lcom/alarmy/shutdownblocker/feature/main/d$a;

    const v2, 0x2b1de0a9

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/alarmy/shutdownblocker/feature/main/d;->b:Lza0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lza0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/r<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alarmy/shutdownblocker/feature/main/d;->b:Lza0/r;

    return-object v0
.end method
