.class public final Ldroom/sleepIfUCan/feature/quest/QuestFragment$b;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/quest/QuestFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "droom/sleepIfUCan/feature/quest/QuestFragment$b",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lja0/h0;",
        "handleOnBackPressed",
        "()V",
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$b;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$b;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$b;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget-object v1, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldroom/sleepIfUCan/o$f;->l(Z)Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-static {v0, v1}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method
