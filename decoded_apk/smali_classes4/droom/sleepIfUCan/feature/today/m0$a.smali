.class public final Ldroom/sleepIfUCan/feature/today/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u00020\n*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u00020\n*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/m0$a;",
        "",
        "<init>",
        "()V",
        "Lgh/s;",
        "Lyg/a;",
        "character",
        "Ldroom/sleepIfUCan/feature/today/n0;",
        "c",
        "(Lgh/s;Lyg/a;)Ldroom/sleepIfUCan/feature/today/n0;",
        "",
        "a",
        "(Lyg/a;)I",
        "toTodayPanelEntryCase2LottieResId",
        "b",
        "toTodayPanelEntryCase34DrawableResId",
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
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/m0$a;-><init>()V

    return-void
.end method

.method private final a(Lyg/a;)I
    .locals 3

    invoke-virtual {p1}, Lyg/a;->d()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f130024

    const/4 v2, 0x3

    if-gt v0, p1, :cond_0

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const v1, 0x7f130025

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const v1, 0x7f130026

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    const/4 v2, 0x7

    if-gt v0, p1, :cond_3

    if-ge p1, v2, :cond_3

    const v1, 0x7f130027

    goto :goto_0

    :cond_3
    if-gt v2, p1, :cond_4

    const/16 v0, 0xb

    if-ge p1, v0, :cond_4

    const v1, 0x7f130028

    :cond_4
    :goto_0
    return v1
.end method

.method private final b(Lyg/a;)I
    .locals 1

    invoke-virtual {p1}, Lyg/a;->d()I

    move-result p1

    const v0, 0x7f080263

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f080264

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08026c

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08026b

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08026a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080269

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080268

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080267

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080266

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080265

    :goto_0
    :pswitch_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lgh/s;Lyg/a;)Ldroom/sleepIfUCan/feature/today/n0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "character"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh/s$d;->a:Lgh/s$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lgh/s$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgh/s$e;

    if-eqz v0, :cond_1

    new-instance p1, Ldroom/sleepIfUCan/feature/today/n0$e;

    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/feature/today/m0$a;->a(Lyg/a;)I

    move-result p2

    invoke-direct {p1, p2}, Ldroom/sleepIfUCan/feature/today/n0$e;-><init>(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lgh/s$a;

    if-eqz v0, :cond_2

    new-instance p1, Ldroom/sleepIfUCan/feature/today/n0$a;

    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/feature/today/m0$a;->b(Lyg/a;)I

    move-result p2

    invoke-direct {p1, p2}, Ldroom/sleepIfUCan/feature/today/n0$a;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lgh/s$b;

    if-eqz p1, :cond_3

    new-instance p1, Ldroom/sleepIfUCan/feature/today/n0$b;

    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/feature/today/m0$a;->b(Lyg/a;)I

    move-result p2

    invoke-direct {p1, p2}, Ldroom/sleepIfUCan/feature/today/n0$b;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Ldroom/sleepIfUCan/feature/today/n0$d;->c:Ldroom/sleepIfUCan/feature/today/n0$d;

    :goto_1
    return-object p1
.end method
