.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/d;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/d;->b:Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;

    invoke-static {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;->a0(Ldroom/sleepIfUCan/feature/alarmring/AlarmActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
