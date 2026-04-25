.class public final Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;
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
.field public static final INSTANCE:Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;

.field private static lambda-1:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
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

    new-instance v0, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;

    invoke-direct {v0}, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;-><init>()V

    sput-object v0, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->INSTANCE:Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;

    const/4 v0, 0x0

    sget-object v1, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt$lambda-1$1;->INSTANCE:Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt$lambda-1$1;

    const v2, -0x6769db15

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->lambda-1:Lza0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$balloon_compose_release()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Lcom/skydoves/balloon/compose/BalloonComposeView;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/skydoves/balloon/compose/ComposableSingletons$BalloonComposeViewKt;->lambda-1:Lza0/q;

    return-object v0
.end method
