.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;->c:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/o1;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo10/a$a;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1$f;->b(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lo10/a$a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
