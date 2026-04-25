.class public final Landroidx/constraintlayout/compose/ChainStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ChainStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u001d\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ChainStyle;",
        "",
        "",
        "name",
        "",
        "bias",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Float;)V",
        "a",
        "Ljava/lang/String;",
        "getName$constraintlayout_compose_release",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/Float;",
        "getBias$constraintlayout_compose_release",
        "()Ljava/lang/Float;",
        "c",
        "Companion",
        "constraintlayout-compose_release"
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
.field public static final c:Landroidx/constraintlayout/compose/ChainStyle$Companion;

.field private static final d:Landroidx/constraintlayout/compose/ChainStyle;

.field private static final e:Landroidx/constraintlayout/compose/ChainStyle;

.field private static final f:Landroidx/constraintlayout/compose/ChainStyle;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/compose/ChainStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->c:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    const-string v3, "spread"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->d:Landroidx/constraintlayout/compose/ChainStyle;

    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    const-string v3, "spread_inside"

    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->e:Landroidx/constraintlayout/compose/ChainStyle;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->a(F)Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->f:Landroidx/constraintlayout/compose/ChainStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ChainStyle;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ChainStyle;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method
