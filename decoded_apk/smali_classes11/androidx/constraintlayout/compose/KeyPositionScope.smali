.class public final Landroidx/constraintlayout/compose/KeyPositionScope;
.super Landroidx/constraintlayout/compose/BaseKeyFrameScope;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR/\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyPositionScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
        "<init>",
        "()V",
        "",
        "<set-?>",
        "c",
        "Lkotlin/properties/c;",
        "getPercentX",
        "()F",
        "setPercentX",
        "(F)V",
        "percentX",
        "d",
        "getPercentY",
        "setPercentY",
        "percentY",
        "e",
        "getPercentWidth",
        "setPercentWidth",
        "percentWidth",
        "f",
        "getPercentHeight",
        "setPercentHeight",
        "percentHeight",
        "Landroidx/constraintlayout/compose/CurveFit;",
        "g",
        "getCurveFit",
        "()Landroidx/constraintlayout/compose/CurveFit;",
        "setCurveFit",
        "(Landroidx/constraintlayout/compose/CurveFit;)V",
        "curveFit",
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
.field static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final c:Lkotlin/properties/c;

.field private final d:Lkotlin/properties/c;

.field private final e:Lkotlin/properties/c;

.field private final f:Lkotlin/properties/c;

.field private final g:Lkotlin/properties/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Landroidx/constraintlayout/compose/KeyPositionScope;

    const-string v2, "percentX"

    const-string v3, "getPercentX()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/e0;

    const-string v3, "percentY"

    const-string v5, "getPercentY()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/e0;

    const-string v5, "percentWidth"

    const-string v6, "getPercentWidth()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/e0;

    const-string v6, "percentHeight"

    const-string v7, "getPercentHeight()F"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/e0;

    const-string v7, "curveFit"

    const-string v8, "getCurveFit()Landroidx/constraintlayout/compose/CurveFit;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/reflect/KProperty;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Landroidx/constraintlayout/compose/KeyPositionScope;->h:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/KeyPositionScope;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->e(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/c;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->c:Lkotlin/properties/c;

    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->e(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/c;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->d:Lkotlin/properties/c;

    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->e(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->e:Lkotlin/properties/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->e(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->f:Lkotlin/properties/c;

    invoke-static {p0, v0, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->c(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->g:Lkotlin/properties/c;

    return-void
.end method
