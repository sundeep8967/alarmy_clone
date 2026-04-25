.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a;
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
.field public static final a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a;

    const/4 v0, 0x0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a$a;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a$a;

    const v2, 0x4d3c493e    # 1.9743229E8f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a;->b:Lza0/p;

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

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/components/a;->b:Lza0/p;

    return-object v0
.end method
