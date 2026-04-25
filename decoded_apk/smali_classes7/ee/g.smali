.class public final Lee/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lee/g;",
        "",
        "<init>",
        "()V",
        "Landroid/os/VibrationEffect;",
        "b",
        "Landroid/os/VibrationEffect;",
        "a",
        "()Landroid/os/VibrationEffect;",
        "contextClick",
        "c",
        "d",
        "tap",
        "defaultClick",
        "e",
        "getStrong",
        "strong",
        "f",
        "success",
        "g",
        "getError",
        "error",
        "common_release"
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
.field public static final a:Lee/g;

.field private static final b:Landroid/os/VibrationEffect;

.field private static final c:Landroid/os/VibrationEffect;

.field private static final d:Landroid/os/VibrationEffect;

.field private static final e:Landroid/os/VibrationEffect;

.field private static final f:Landroid/os/VibrationEffect;

.field private static final g:Landroid/os/VibrationEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lee/g;

    invoke-direct {v0}, Lee/g;-><init>()V

    sput-object v0, Lee/g;->a:Lee/g;

    const-wide/16 v0, 0xa

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v1, "createOneShot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lee/g;->b:Landroid/os/VibrationEffect;

    const-wide/16 v2, 0x14

    const/16 v0, 0x28

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lee/g;->c:Landroid/os/VibrationEffect;

    const-wide/16 v2, 0x1e

    const/16 v0, 0x50

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lee/g;->d:Landroid/os/VibrationEffect;

    const-wide/16 v2, 0x32

    const/16 v4, 0x96

    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lee/g;->e:Landroid/os/VibrationEffect;

    const/4 v1, 0x3

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    filled-new-array {v0, v2, v0}, [I

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    const-string v3, "createWaveform(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lee/g;->f:Landroid/os/VibrationEffect;

    const/4 v1, 0x5

    new-array v1, v1, [J

    fill-array-data v1, :array_1

    filled-new-array {v0, v2, v0, v2, v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lee/g;->g:Landroid/os/VibrationEffect;

    return-void

    :array_0
    .array-data 8
        0x14
        0x28
        0x1e
    .end array-data

    :array_1
    .array-data 8
        0x1e
        0x28
        0x3c
        0x46
        0x50
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/VibrationEffect;
    .locals 1

    sget-object v0, Lee/g;->b:Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public final b()Landroid/os/VibrationEffect;
    .locals 1

    sget-object v0, Lee/g;->d:Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public final c()Landroid/os/VibrationEffect;
    .locals 1

    sget-object v0, Lee/g;->f:Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public final d()Landroid/os/VibrationEffect;
    .locals 1

    sget-object v0, Lee/g;->c:Landroid/os/VibrationEffect;

    return-object v0
.end method
