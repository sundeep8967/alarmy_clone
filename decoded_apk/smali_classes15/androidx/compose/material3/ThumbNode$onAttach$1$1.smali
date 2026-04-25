.class final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "Lja0/h0;",
        "a",
        "(Landroidx/compose/foundation/interaction/Interaction;Lpa0/e;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/s0;

.field final synthetic c:Landroidx/compose/material3/ThumbNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s0;Landroidx/compose/material3/ThumbNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Lkotlin/jvm/internal/s0;

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->c:Landroidx/compose/material3/ThumbNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Lkotlin/jvm/internal/s0;

    iget p2, p1, Lkotlin/jvm/internal/s0;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/s0;->b:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Lkotlin/jvm/internal/s0;

    iget p2, p1, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/s0;->b:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Lkotlin/jvm/internal/s0;

    iget p2, p1, Lkotlin/jvm/internal/s0;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/s0;->b:I

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Lkotlin/jvm/internal/s0;

    iget p1, p1, Lkotlin/jvm/internal/s0;->b:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->c:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/material3/ThumbNode;->d3(Landroidx/compose/material3/ThumbNode;)Z

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->c:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1, v0}, Landroidx/compose/material3/ThumbNode;->e3(Landroidx/compose/material3/ThumbNode;Z)V

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->c:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->a(Landroidx/compose/foundation/interaction/Interaction;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
