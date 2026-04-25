.class public final synthetic Ldroom/sleepIfUCan/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ldroom/sleepIfUCan/main/AlarmyActivity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/main/AlarmyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/main/f;->a:Ldroom/sleepIfUCan/main/AlarmyActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/main/f;->a:Ldroom/sleepIfUCan/main/AlarmyActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->c0(Ldroom/sleepIfUCan/main/AlarmyActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
