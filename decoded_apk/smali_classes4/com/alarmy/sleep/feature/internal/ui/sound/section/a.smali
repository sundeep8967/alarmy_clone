.class public final Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;
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
.field public static final a:Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;

.field private static b:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
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

    new-instance v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;

    invoke-direct {v0}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;-><init>()V

    sput-object v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->a:Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;

    sget-object v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a$b;->b:Lcom/alarmy/sleep/feature/internal/ui/sound/section/a$b;

    const v1, 0x7226fd89

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->b:Lza0/q;

    const v0, -0x4586b1e0

    sget-object v1, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a$a;->b:Lcom/alarmy/sleep/feature/internal/ui/sound/section/a$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->c:Lza0/q;

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
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->c:Lza0/q;

    return-object v0
.end method

.method public final b()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/a;->b:Lza0/q;

    return-object v0
.end method
