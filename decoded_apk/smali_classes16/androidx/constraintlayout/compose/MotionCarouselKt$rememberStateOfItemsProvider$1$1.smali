.class final Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->k(Lza0/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;",
        "d",
        "()Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lza0/l<",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/l<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lja0/h0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;->l:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;->l:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/l;

    invoke-interface {v1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;->d()Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;

    move-result-object v0

    return-object v0
.end method
