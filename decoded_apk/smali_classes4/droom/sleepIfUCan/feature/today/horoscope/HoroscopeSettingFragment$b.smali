.class public final Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/navigation/NavBackStackEntry;",
        "d",
        "()Landroidx/navigation/NavBackStackEntry;",
        "androidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt$hiltNavGraphViewModels$backStackEntry$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/fragment/app/Fragment;

.field final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$b;->l:Landroidx/fragment/app/Fragment;

    iput p2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$b;->m:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/navigation/NavBackStackEntry;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$b;->l:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$b;->m:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->D(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/horoscope/HoroscopeSettingFragment$b;->d()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method
