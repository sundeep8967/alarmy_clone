.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/w;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/w;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;->o(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/LegacyCameraActivity;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
