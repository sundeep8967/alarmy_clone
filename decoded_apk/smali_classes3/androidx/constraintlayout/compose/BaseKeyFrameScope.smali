.class public abstract Landroidx/constraintlayout/compose/BaseKeyFrameScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00028\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
        "",
        "<init>",
        "()V",
        "T",
        "initialValue",
        "",
        "nameOverride",
        "Lkotlin/properties/c;",
        "d",
        "(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/c;",
        "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
        "E",
        "b",
        "(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/c;",
        "",
        "a",
        "Ljava/util/Map;",
        "keyFramePropertiesValue",
        "getCustomPropertiesValue$constraintlayout_compose_release",
        "()Ljava/util/Map;",
        "customPropertiesValue",
        "Landroidx/constraintlayout/compose/FakeKeyFrameScope;",
        "Landroidx/constraintlayout/compose/KeyAttributeScope;",
        "Landroidx/constraintlayout/compose/KeyCycleScope;",
        "Landroidx/constraintlayout/compose/KeyPositionScope;",
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


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/constraintlayout/compose/BaseKeyFrameScope;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/c;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->b(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addNameOnPropertyChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/c;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addOnPropertyChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final b(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;)Lkotlin/properties/c;
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

    new-instance v0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;

    invoke-direct {v0, p1, p2, p0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addNameOnPropertyChange$1;-><init>(Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;Landroidx/constraintlayout/compose/BaseKeyFrameScope;)V

    return-object v0
.end method

.method protected final d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/properties/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/properties/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/constraintlayout/compose/BaseKeyFrameScope$addOnPropertyChange$1;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/String;)V

    return-object v0
.end method
