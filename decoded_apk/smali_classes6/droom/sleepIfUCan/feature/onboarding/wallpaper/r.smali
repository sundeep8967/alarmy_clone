.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field public final synthetic c:Landroid/os/Vibrator;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/navigation/NavHostController;

.field public final synthetic j:Lza0/l;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Landroid/os/Vibrator;Lza0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;IILandroidx/navigation/NavHostController;Lza0/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->c:Landroid/os/Vibrator;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->e:Landroidx/compose/runtime/State;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->f:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->h:I

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->i:Landroidx/navigation/NavHostController;

    iput-object p9, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->j:Lza0/l;

    iput-object p10, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->c:Landroid/os/Vibrator;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->e:Landroidx/compose/runtime/State;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->f:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->h:I

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->i:Landroidx/navigation/NavHostController;

    iget-object v8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->j:Lza0/l;

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/r;->k:Landroid/content/Context;

    move-object v10, p1

    check-cast v10, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->i(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Landroid/os/Vibrator;Lza0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;IILandroidx/navigation/NavHostController;Lza0/l;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
