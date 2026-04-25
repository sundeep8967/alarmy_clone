.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo3/a;",
        "",
        "<init>",
        "()V",
        "Lo3/e$a;",
        "type",
        "Landroid/os/VibrationEffect;",
        "a",
        "(Lo3/e$a;)Landroid/os/VibrationEffect;",
        "Lo3/e$b;",
        "b",
        "(Lo3/e$b;)Landroid/os/VibrationEffect;",
        "alarmy-design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    sput-object v0, Lo3/a;->a:Lo3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo3/e$a;)Landroid/os/VibrationEffect;
    .locals 10

    const/4 v0, 0x3

    const-wide/16 v1, 0xa

    const-string/jumbo v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo3/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-wide/16 v3, 0x14

    const-string v5, "createOneShot(...)"

    const-string v6, "createWaveform(...)"

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x50

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array p1, v0, [J

    fill-array-data p1, :array_0

    filled-new-array {v9, v8, v9}, [I

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    new-array p1, p1, [J

    fill-array-data p1, :array_1

    filled-new-array {v9, v8, v9, v8, v9}, [I

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-array p1, v0, [J

    fill-array-data p1, :array_2

    const/16 v0, 0x78

    filled-new-array {v0, v8, v0}, [I

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v4, v9}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x28

    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v4, v9}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x14
        0x78
        0x14
    .end array-data

    :array_1
    .array-data 8
        0x14
        0x64
        0x14
        0x64
        0x14
    .end array-data

    :array_2
    .array-data 8
        0xa
        0xc8
        0xa
    .end array-data
.end method

.method public final b(Lo3/e$b;)Landroid/os/VibrationEffect;
    .locals 7

    const/4 v0, 0x3

    const-string/jumbo v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo3/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "createOneShot(...)"

    const-string v2, "createWaveform(...)"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/16 v6, 0x50

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    new-array p1, p1, [J

    fill-array-data p1, :array_0

    filled-new-array {v5, v4, v5, v4, v5}, [I

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-array p1, v0, [J

    fill-array-data p1, :array_1

    filled-new-array {v5, v4, v5}, [I

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-array p1, v0, [J

    fill-array-data p1, :array_2

    filled-new-array {v6, v4, v6}, [I

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-array p1, v0, [J

    fill-array-data p1, :array_3

    filled-new-array {v6, v4, v6}, [I

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x12c
        0x2bc
        0x12c
        0x2bc
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x190
        0xc8
        0x190
    .end array-data

    :array_3
    .array-data 8
        0x258
        0x12c
        0x258
    .end array-data
.end method
