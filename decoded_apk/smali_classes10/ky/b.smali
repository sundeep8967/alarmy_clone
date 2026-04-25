.class public final Lky/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lky/b;",
        "",
        "<init>",
        "()V",
        "",
        "scrollOffset",
        "start",
        "offset",
        "",
        "ascending",
        "",
        "a",
        "(IIIZ)F",
        "c",
        "(I)F",
        "b",
        "I",
        "legacyStatusBar",
        "design_release"
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
.field public static final a:Lky/b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lky/b;

    invoke-direct {v0}, Lky/b;-><init>()V

    sput-object v0, Lky/b;->a:Lky/b;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lx/a;->e(F)I

    move-result v0

    sput v0, Lky/b;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIZ)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-gt p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    if-gt v1, p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    const p1, 0x3f19999a    # 0.6f

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sub-float p0, v0, p0

    :goto_1
    return p0
.end method

.method public static synthetic b(IIIZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lky/b;->a(IIIZ)F

    move-result p0

    return p0
.end method

.method public static final c(I)F
    .locals 8

    sget v0, Lky/b;->b:I

    sget v1, Ldroom/sleepIfUCan/design/R$dimen;->toolbarHeight:I

    invoke-static {v1}, Lx/a;->j(I)I

    move-result v1

    add-int v4, v0, v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p0

    invoke-static/range {v2 .. v7}, Lky/b;->b(IIIZILjava/lang/Object;)F

    move-result p0

    return p0
.end method
