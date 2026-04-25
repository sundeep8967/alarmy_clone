.class public final synthetic Ldroom/sleepIfUCan/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/main/AlarmyActivity;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/main/AlarmyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/main/h;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/main/h;->b:Ldroom/sleepIfUCan/main/AlarmyActivity;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->Z(Ldroom/sleepIfUCan/main/AlarmyActivity;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
