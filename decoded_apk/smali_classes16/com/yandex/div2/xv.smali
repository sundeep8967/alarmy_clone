.class public final Lcom/yandex/div2/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/xv$a;,
        Lcom/yandex/div2/xv$b;,
        Lcom/yandex/div2/xv$c;,
        Lcom/yandex/div2/xv$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/div2/xv;",
        "",
        "a",
        "b",
        "c",
        "d",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcom/yandex/div2/xv$a;

.field public static final b:Lcom/yandex/div2/ml$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div2/ml$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/div2/xv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/xv$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/xv;->a:Lcom/yandex/div2/xv$a;

    new-instance v0, Lcom/yandex/div2/ml$d;

    new-instance v2, Lcom/yandex/div2/tl;

    sget-object v3, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/yandex/div2/tl;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/ml$d;-><init>(Lcom/yandex/div2/tl;)V

    sput-object v0, Lcom/yandex/div2/xv;->b:Lcom/yandex/div2/ml$d;

    new-instance v0, Lcom/yandex/div2/ml$d;

    new-instance v2, Lcom/yandex/div2/tl;

    invoke-static {v3, v4, v1, v5, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/div2/tl;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/ml$d;-><init>(Lcom/yandex/div2/tl;)V

    sput-object v0, Lcom/yandex/div2/xv;->c:Lcom/yandex/div2/ml$d;

    return-void
.end method
