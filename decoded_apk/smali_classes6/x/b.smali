.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u000bR \u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0006\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx/b;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "laterThanQ",
        "c",
        "laterThanS",
        "d",
        "()Z",
        "shouldDrawOverlays",
        "e",
        "shouldForceDark",
        "f",
        "a",
        "getCanCheckLaterThanS$annotations",
        "canCheckLaterThanS",
        "blueprint_release"
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
.field public static final a:Lx/b;

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx/b;

    invoke-direct {v0}, Lx/b;-><init>()V

    sput-object v0, Lx/b;->a:Lx/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lx/b;->b:Z

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_1

    move v2, v3

    :cond_1
    sput-boolean v2, Lx/b;->c:Z

    sput-boolean v1, Lx/b;->d:Z

    sput-boolean v1, Lx/b;->e:Z

    sput-boolean v2, Lx/b;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lx/b;->f:Z

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-boolean v0, Lx/b;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lx/b;->e:Z

    return v0
.end method
