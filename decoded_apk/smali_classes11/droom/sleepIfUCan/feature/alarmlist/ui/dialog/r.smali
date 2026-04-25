.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/r;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/r;->a:Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;->h(Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/u;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
