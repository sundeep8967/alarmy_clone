.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;
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
.field public static final a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;

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

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a$a;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a$a;

    const v1, -0x47601cf3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;->b:Lza0/q;

    const v0, -0x6e6f3f63

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a$b;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a$b;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;->c:Lza0/p;

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

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;->b:Lza0/q;

    return-object v0
.end method
