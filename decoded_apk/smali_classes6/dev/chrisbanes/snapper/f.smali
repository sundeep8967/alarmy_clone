.class public final Ldev/chrisbanes/snapper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR/\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/f;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "b",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "SpringAnimationSpec",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/snapper/h;",
        "c",
        "Lza0/l;",
        "a",
        "()Lza0/l;",
        "getMaximumFlingDistance$annotations",
        "MaximumFlingDistance",
        "Lkotlin/Function3;",
        "",
        "d",
        "Lza0/q;",
        "getSnapIndex",
        "()Lza0/q;",
        "SnapIndex",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ldev/chrisbanes/snapper/f;

.field private static final b:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldev/chrisbanes/snapper/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Ldev/chrisbanes/snapper/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/chrisbanes/snapper/f;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/f;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/f;->a:Ldev/chrisbanes/snapper/f;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/snapper/f;->b:Landroidx/compose/animation/core/AnimationSpec;

    sget-object v0, Ldev/chrisbanes/snapper/f$a;->l:Ldev/chrisbanes/snapper/f$a;

    sput-object v0, Ldev/chrisbanes/snapper/f;->c:Lza0/l;

    sget-object v0, Ldev/chrisbanes/snapper/f$b;->l:Ldev/chrisbanes/snapper/f$b;

    sput-object v0, Ldev/chrisbanes/snapper/f;->d:Lza0/q;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/snapper/f;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Ldev/chrisbanes/snapper/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldev/chrisbanes/snapper/f;->c:Lza0/l;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldev/chrisbanes/snapper/f;->b:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method
