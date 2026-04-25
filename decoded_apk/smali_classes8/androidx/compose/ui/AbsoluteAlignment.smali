.class public final Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R \u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R \u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0008R \u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0008R \u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0006\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u0008R \u0010#\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008 \u0010!R \u0010&\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008\u0005\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/AbsoluteAlignment;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Alignment;",
        "b",
        "Landroidx/compose/ui/Alignment;",
        "c",
        "()Landroidx/compose/ui/Alignment;",
        "getTopLeft$annotations",
        "TopLeft",
        "d",
        "getTopRight$annotations",
        "TopRight",
        "getCenterLeft",
        "getCenterLeft$annotations",
        "CenterLeft",
        "e",
        "getCenterRight",
        "getCenterRight$annotations",
        "CenterRight",
        "f",
        "getBottomLeft",
        "getBottomLeft$annotations",
        "BottomLeft",
        "g",
        "getBottomRight",
        "getBottomRight$annotations",
        "BottomRight",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "h",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "a",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "getLeft$annotations",
        "Left",
        "i",
        "getRight$annotations",
        "Right",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/AbsoluteAlignment;

.field private static final b:Landroidx/compose/ui/Alignment;

.field private static final c:Landroidx/compose/ui/Alignment;

.field private static final d:Landroidx/compose/ui/Alignment;

.field private static final e:Landroidx/compose/ui/Alignment;

.field private static final f:Landroidx/compose/ui/Alignment;

.field private static final g:Landroidx/compose/ui/Alignment;

.field private static final h:Landroidx/compose/ui/Alignment$Horizontal;

.field private static final i:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/AbsoluteAlignment;

    invoke-direct {v0}, Landroidx/compose/ui/AbsoluteAlignment;-><init>()V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->a:Landroidx/compose/ui/AbsoluteAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->b:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->c:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->d:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->e:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->f:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->g:Landroidx/compose/ui/Alignment;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->h:Landroidx/compose/ui/Alignment$Horizontal;

    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->i:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->h:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->i:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->b:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->c:Landroidx/compose/ui/Alignment;

    return-object v0
.end method
