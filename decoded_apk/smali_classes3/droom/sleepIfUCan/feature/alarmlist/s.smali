.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

.field public final synthetic c:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/s;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/s;->c:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/s;->b:Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/s;->c:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;->w(Ldroom/sleepIfUCan/feature/alarmlist/AlarmListFragment;Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method
