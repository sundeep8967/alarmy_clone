.class public final Landroidx/constraintlayout/compose/SwipeDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SwipeDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeDirection;",
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
.field public static final b:Landroidx/constraintlayout/compose/SwipeDirection$Companion;

.field private static final c:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final d:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final e:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final f:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final g:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final h:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final i:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final j:Landroidx/constraintlayout/compose/SwipeDirection;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->b:Landroidx/constraintlayout/compose/SwipeDirection$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "up"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->c:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "down"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->d:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->e:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "right"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->f:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "start"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->g:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "end"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->h:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "clockwise"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->i:Landroidx/constraintlayout/compose/SwipeDirection;

    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    const-string v1, "anticlockwise"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->j:Landroidx/constraintlayout/compose/SwipeDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeDirection;->a:Ljava/lang/String;

    return-void
.end method
