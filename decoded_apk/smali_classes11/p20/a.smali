.class public final Lp20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "Landroidx/navigation/NavDirections;",
        "navDirections",
        "Lja0/h0;",
        "a",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V",
        "",
        "enterAnim",
        "exitAnim",
        "b",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;II)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDirections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->k(I)Landroidx/navigation/NavAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->f0(Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;II)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDirections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->k(I)Landroidx/navigation/NavAction;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/navigation/NavOptions$Builder;->b(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/navigation/NavOptions$Builder;->c(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->g0(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    :cond_0
    return-void
.end method
