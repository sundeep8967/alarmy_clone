.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/screen/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/z;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/z;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/z;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/z;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/z;->c:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/z;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->d(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
