.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/h;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/h;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->W(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;)V

    return-void
.end method
