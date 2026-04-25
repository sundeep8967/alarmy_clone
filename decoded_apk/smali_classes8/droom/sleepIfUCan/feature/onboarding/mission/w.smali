.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/mission/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

.field public final synthetic c:Landroid/os/Vibrator;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/w;->b:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/w;->c:Landroid/os/Vibrator;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/w;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/w;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/w;->b:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/w;->c:Landroid/os/Vibrator;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/w;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/w;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->a(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
