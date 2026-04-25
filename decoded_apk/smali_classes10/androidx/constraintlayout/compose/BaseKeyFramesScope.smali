.class public abstract Landroidx/constraintlayout/compose/BaseKeyFramesScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001d\u0008\u0004\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00028\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R+\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u0082\u0001\u0004$%&\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseKeyFramesScope;",
        "",
        "",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "targets",
        "<init>",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V",
        "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
        "E",
        "initialValue",
        "",
        "nameOverride",
        "Lkotlin/properties/c;",
        "a",
        "(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/c;",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "b",
        "()Landroidx/constraintlayout/core/parser/CLObject;",
        "keyFramePropsObject",
        "Landroidx/constraintlayout/core/parser/CLArray;",
        "Landroidx/constraintlayout/core/parser/CLArray;",
        "targetsContainer",
        "c",
        "getFramesContainer$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/core/parser/CLArray;",
        "framesContainer",
        "Landroidx/constraintlayout/compose/Easing;",
        "<set-?>",
        "d",
        "Lkotlin/properties/c;",
        "getEasing",
        "()Landroidx/constraintlayout/compose/Easing;",
        "setEasing",
        "(Landroidx/constraintlayout/compose/Easing;)V",
        "easing",
        "Landroidx/constraintlayout/compose/FakeKeyFramesScope;",
        "Landroidx/constraintlayout/compose/KeyAttributesScope;",
        "Landroidx/constraintlayout/compose/KeyCyclesScope;",
        "Landroidx/constraintlayout/compose/KeyPositionsScope;",
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
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final a:Landroidx/constraintlayout/core/parser/CLObject;

.field private final b:Landroidx/constraintlayout/core/parser/CLArray;

.field private final c:Landroidx/constraintlayout/core/parser/CLArray;

.field private final d:Lkotlin/properties/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-string v1, "getEasing()Landroidx/constraintlayout/compose/Easing;"

    const/4 v2, 0x0

    const-class v3, Landroidx/constraintlayout/compose/BaseKeyFramesScope;

    const-string v4, "easing"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->e:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->f:I

    return-void
.end method

.method private varargs constructor <init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v1, 0x0

    new-array v2, v1, [C

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->clear()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a:Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    new-instance v2, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v3, v1, [C

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object v2, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->b:Landroidx/constraintlayout/core/parser/CLArray;

    .line 5
    new-instance v3, Landroidx/constraintlayout/core/parser/CLArray;

    new-array v4, v1, [C

    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/parser/CLArray;-><init>([C)V

    iput-object v3, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->c:Landroidx/constraintlayout/core/parser/CLArray;

    .line 6
    sget-object v4, Landroidx/constraintlayout/compose/Easing;->b:Landroidx/constraintlayout/compose/Easing$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Easing$Companion;->a()Landroidx/constraintlayout/compose/Easing;

    move-result-object v4

    const-string v5, "transitionEasing"

    invoke-virtual {p0, v4, v5}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/c;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->d:Lkotlin/properties/c;

    .line 7
    const-string v4, "target"

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->Q(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 8
    const-string v2, "frames"

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->Q(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 9
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "this as java.lang.String).toCharArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->b:Landroidx/constraintlayout/core/parser/CLArray;

    .line 12
    new-instance v4, Landroidx/constraintlayout/core/parser/CLString;

    invoke-direct {v4, v2}, Landroidx/constraintlayout/core/parser/CLString;-><init>([C)V

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->u(J)V

    .line 14
    array-length v2, v2

    int-to-long v5, v2

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->s(J)V

    .line 15
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->w(Landroidx/constraintlayout/core/parser/CLElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
            ">(TE;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/c<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;

    invoke-direct {v0, p1, p2, p0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope$addNameOnPropertyChange$1;-><init>(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;Landroidx/constraintlayout/compose/BaseKeyFramesScope;)V

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method
