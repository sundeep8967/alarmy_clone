.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/mission/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

.field public final synthetic c:Lcom/google/accompanist/permissions/g;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Lcom/google/accompanist/permissions/g;Lza0/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/q;->b:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/q;->c:Lcom/google/accompanist/permissions/g;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/q;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/q;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/q;->b:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/q;->c:Lcom/google/accompanist/permissions/g;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/q;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/q;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->d(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Lcom/google/accompanist/permissions/g;Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
