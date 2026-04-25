.class public final Landroidx/constraintlayout/compose/SwipeTouchUp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeTouchUp;",
        "",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
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
.field public static final b:Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

.field private static final c:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final d:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final e:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final f:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final g:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final h:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final i:Landroidx/constraintlayout/compose/SwipeTouchUp;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->b:Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string v1, "autocomplete"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->c:Landroidx/constraintlayout/compose/SwipeTouchUp;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string/jumbo v1, "toStart"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->d:Landroidx/constraintlayout/compose/SwipeTouchUp;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string/jumbo v1, "toEnd"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->e:Landroidx/constraintlayout/compose/SwipeTouchUp;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string/jumbo v1, "stop"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->f:Landroidx/constraintlayout/compose/SwipeTouchUp;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string v1, "decelerate"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->g:Landroidx/constraintlayout/compose/SwipeTouchUp;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string v1, "neverCompleteStart"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->h:Landroidx/constraintlayout/compose/SwipeTouchUp;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    const-string v1, "neverCompleteEnd"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->i:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeTouchUp;->a:Ljava/lang/String;

    return-void
.end method
