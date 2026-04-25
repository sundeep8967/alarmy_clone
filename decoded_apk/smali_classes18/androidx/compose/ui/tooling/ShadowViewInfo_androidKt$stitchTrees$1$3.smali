.class final Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lja0/q<",
        "+",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "+",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        ">;",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lja0/q;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
        "<name for destructuring parameter 0>",
        "b",
        "(Lja0/q;)Landroidx/compose/ui/tooling/ShadowViewInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->l:Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lja0/q;)Landroidx/compose/ui/tooling/ShadowViewInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/q<",
            "+",
            "Landroidx/compose/ui/layout/LayoutInfo;",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;)",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;"
        }
    .end annotation

    invoke-virtual {p1}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/tooling/ShadowViewInfo;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja0/q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->b(Lja0/q;)Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-result-object p1

    return-object p1
.end method
