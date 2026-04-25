.class final Lcom/google/accompanist/pager/b$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/b;->b(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/g;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lza0/l;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lza0/r;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:I

.field final synthetic m:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lcom/google/accompanist/pager/a;

.field final synthetic o:Lza0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/r<",
            "Lcom/google/accompanist/pager/e;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/google/accompanist/pager/f;


# direct methods
.method constructor <init>(ILza0/l;Lcom/google/accompanist/pager/a;Lza0/r;Lcom/google/accompanist/pager/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/accompanist/pager/a;",
            "Lza0/r<",
            "-",
            "Lcom/google/accompanist/pager/e;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lcom/google/accompanist/pager/f;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/google/accompanist/pager/b$g;->l:I

    iput-object p2, p0, Lcom/google/accompanist/pager/b$g;->m:Lza0/l;

    iput-object p3, p0, Lcom/google/accompanist/pager/b$g;->n:Lcom/google/accompanist/pager/a;

    iput-object p4, p0, Lcom/google/accompanist/pager/b$g;->o:Lza0/r;

    iput-object p5, p0, Lcom/google/accompanist/pager/b$g;->p:Lcom/google/accompanist/pager/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/accompanist/pager/b$g;->l:I

    iget-object v3, p0, Lcom/google/accompanist/pager/b$g;->m:Lza0/l;

    new-instance v0, Lcom/google/accompanist/pager/b$g$a;

    iget-object v1, p0, Lcom/google/accompanist/pager/b$g;->n:Lcom/google/accompanist/pager/a;

    iget-object v4, p0, Lcom/google/accompanist/pager/b$g;->o:Lza0/r;

    iget-object v5, p0, Lcom/google/accompanist/pager/b$g;->p:Lcom/google/accompanist/pager/f;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/accompanist/pager/b$g$a;-><init>(Lcom/google/accompanist/pager/a;Lza0/r;Lcom/google/accompanist/pager/f;)V

    const v1, 0x709d49cd

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/b$g;->b(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
