.class final Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/ShouldInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/InvalidationStrategy;-><init>(Lza0/q;Lza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Constraints;",
        "old",
        "new",
        "",
        "a",
        "(JJ)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/InvalidationStrategy;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/InvalidationStrategy;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->a:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->a:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/InvalidationStrategy;->c()Lza0/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;->a:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-static {v1}, Landroidx/constraintlayout/compose/InvalidationStrategy;->b(Landroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->a(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->a(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
