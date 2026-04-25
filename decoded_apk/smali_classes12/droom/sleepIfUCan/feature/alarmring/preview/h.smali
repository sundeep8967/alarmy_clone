.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/preview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljy/c;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Ljy/c;Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/h;->b:Ljy/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/h;->c:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/h;->b:Ljy/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/h;->c:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->Z(Ljy/c;Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;Landroid/view/View;)V

    return-void
.end method
