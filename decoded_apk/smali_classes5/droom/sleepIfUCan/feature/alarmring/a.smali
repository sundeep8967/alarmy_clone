.class public final Ldroom/sleepIfUCan/feature/alarmring/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001d\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u001f\u0010 \u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljy/a;",
        "binding",
        "<init>",
        "(Landroid/content/Context;Ljy/a;)V",
        "Lde/a;",
        "muteState",
        "Lja0/h0;",
        "j",
        "(Lde/a;)V",
        "Lb00/d;",
        "progress",
        "h",
        "(Lb00/d;)V",
        "a",
        "()V",
        "e",
        "",
        "isNeedEmergency",
        "d",
        "(ZLde/a;)V",
        "f",
        "g",
        "c",
        "b",
        "Lde/f;",
        "state",
        "",
        "screenWidth",
        "i",
        "(Lde/f;I)V",
        "Landroid/content/Context;",
        "Ljy/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljy/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Lde/a;)V
    .locals 4

    const-string v0, "muteState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->K:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lde/a;->c()I

    move-result v3

    invoke-virtual {p1}, Lde/a;->d()I

    move-result p1

    if-lt v3, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(ZLde/a;)V
    .locals 4

    const-string v0, "muteState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lde/a;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lde/a;->c()I

    move-result v2

    invoke-virtual {p2}, Lde/a;->d()I

    move-result p2

    if-lt v2, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p2, p2, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p2, p2, Ljy/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lde/a;)V
    .locals 4

    const-string v0, "muteState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/a;->e()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lde/a;->c()I

    move-result v2

    invoke-virtual {p1}, Lde/a;->d()I

    move-result p1

    if-lt v2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lb00/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb00/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb00/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i(Lde/f;I)V
    .locals 9

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/f;->c()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p1}, Lde/f;->e()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v1, v2

    const-string v3, "#FC314C"

    const-string v4, "#FFC942"

    const/high16 v5, 0x3e800000    # 0.25f

    if-lez v2, :cond_1

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->a:Landroid/content/Context;

    const v7, 0x7f060061

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    goto :goto_0

    :cond_1
    cmpl-float v6, v1, v5

    if-lez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_0
    iget-object v7, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v7, v7, Ljy/a;->T:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v6, v6, Ljy/a;->S:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v6, v6, Ljy/a;->T:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    int-to-float p2, p2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ldb0/n;->i(FF)F

    move-result v6

    mul-float/2addr p2, v6

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v6, v6, Ljy/a;->T:Landroid/view/View;

    const-string/jumbo v8, "vMissionTimerForeground"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int p2, p2

    iput p2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lde/f;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    if-lez v2, :cond_3

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->a:Landroid/content/Context;

    const v0, 0x7f0600b9

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_3
    cmpl-float p2, v1, v5

    if-lez p2, :cond_4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p2, p2, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/f;->c()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lde/f;->c()J

    move-result-wide p1

    rem-long/2addr p1, v2

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long/2addr p1, v2

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v2, v2, Ljy/a;->N:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d.%02d"

    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object p1, p1, Ljy/a;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lde/a;)V
    .locals 4

    const-string v0, "muteState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    invoke-virtual {p1}, Lde/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->a:Landroid/content/Context;

    const v2, 0x7f14008d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/a;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->a:Landroid/content/Context;

    const v2, 0x7f14008e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/a;->d()I

    move-result v1

    invoke-virtual {p1}, Lde/a;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->a:Landroid/content/Context;

    const v2, 0x7f14008b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lde/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lde/a;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14008c

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljy/a;->C0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lde/a;->d()I

    move-result p1

    if-ge v0, p1, :cond_3

    const p1, 0x7f080493

    goto :goto_1

    :cond_3
    const p1, 0x7f0806fe

    :goto_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->b:Ljy/a;

    iget-object v0, v0, Ljy/a;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
