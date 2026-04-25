.class public final Ldroom/sleepIfUCan/model/Mission$Shake$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/model/Mission$Shake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/Mission$Shake$Companion;",
        "",
        "<init>",
        "()V",
        "SHAKE_DELIMITER",
        "",
        "NAME",
        "",
        "MIN_VALUE",
        "",
        "MAX_VALUE",
        "STEP",
        "DEFAULT_SHAKES",
        "DEFAULT_SENSITIVITY",
        "fromParam",
        "Ldroom/sleepIfUCan/model/Mission$Shake;",
        "param",
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/model/Mission$Shake$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromParam(Ljava/lang/String;)Ldroom/sleepIfUCan/model/Mission$Shake;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "param"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    new-instance p1, Ldroom/sleepIfUCan/model/Mission$Shake;

    invoke-direct {p1, v2}, Ldroom/sleepIfUCan/model/Mission$Shake;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [C

    const/16 v1, 0x2f

    aput-char v1, v4, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/s;->c1(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ldroom/sleepIfUCan/model/Mission$Shake;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/model/Mission$Shake;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    new-instance p1, Ldroom/sleepIfUCan/model/Mission$Shake;

    invoke-direct {p1, v2}, Ldroom/sleepIfUCan/model/Mission$Shake;-><init>(I)V

    :goto_0
    return-object p1
.end method
