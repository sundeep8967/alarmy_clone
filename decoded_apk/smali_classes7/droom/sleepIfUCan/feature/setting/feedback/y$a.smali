.class public final Ldroom/sleepIfUCan/feature/setting/feedback/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/feedback/y$a;",
        "",
        "<init>",
        "()V",
        "Ldroom/sleepIfUCan/feature/setting/feedback/y;",
        "a",
        "()Ldroom/sleepIfUCan/feature/setting/feedback/y;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/feedback/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldroom/sleepIfUCan/feature/setting/feedback/y;
    .locals 21

    new-instance v13, Ldroom/sleepIfUCan/feature/setting/feedback/y;

    invoke-static {}, Lgb0/a;->a()Lgb0/f;

    move-result-object v3

    new-instance v11, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-string v15, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    sget-object v8, Li20/a$b;->a:Li20/a$b;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v4, v11

    move v11, v12

    move v12, v14

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/setting/feedback/y;-><init>(Lc40/e0$b;Lc40/e0$a;Lgb0/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ZZLi20/a;ZZZZ)V

    return-object v13
.end method
