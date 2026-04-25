.class public final Lio/ktor/util/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\" \u0010\u000e\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007\" \u0010\u0012\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0005\u0012\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0010\u0010\u0007\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0005\"\u0014\u0010\u0016\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0005*\u000c\u0008\u0002\u0010\u0017\"\u00020\u00012\u00020\u0001*\u001c\u0010\u0019\u001a\u0004\u0008\u0000\u0010\u0018\"\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u001c\u0010\u001a\u001a\u0004\u0008\u0000\u0010\u0018\"\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\n\u0010\u001b\"\u00020\u00002\u00020\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "Lio/ktor/util/internal/d;",
        "Lio/ktor/util/internal/Node;",
        "a",
        "(Ljava/lang/Object;)Lio/ktor/util/internal/d;",
        "Ljava/lang/Object;",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "CONDITION_FALSE",
        "b",
        "getALREADY_REMOVED",
        "getALREADY_REMOVED$annotations",
        "ALREADY_REMOVED",
        "c",
        "getLIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "LIST_EMPTY",
        "d",
        "REMOVE_PREPARED",
        "e",
        "NO_DECISION",
        "Node",
        "T",
        "RemoveFirstDesc",
        "AddLastDesc",
        "AbstractAtomicDesc",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/internal/g;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/c;->a:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/g;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/c;->b:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/g;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/c;->c:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/g;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/c;->d:Ljava/lang/Object;

    new-instance v0, Lio/ktor/util/internal/g;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lio/ktor/util/internal/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/util/internal/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/util/internal/f;->a:Lio/ktor/util/internal/d;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/d;

    :cond_2
    return-object v0
.end method
