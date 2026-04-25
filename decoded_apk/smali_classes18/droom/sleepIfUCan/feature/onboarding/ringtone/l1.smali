.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lo10/d;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo10/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->d:Landroidx/compose/runtime/State;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->f:Lo10/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->c:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->d:Landroidx/compose/runtime/State;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l1;->f:Lo10/d;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->k(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lo10/d;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
