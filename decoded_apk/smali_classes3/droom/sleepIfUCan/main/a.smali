.class public final synthetic Ldroom/sleepIfUCan/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljy/e;

.field public final synthetic c:Ldroom/sleepIfUCan/main/AlarmyActivity;


# direct methods
.method public synthetic constructor <init>(Ljy/e;Ldroom/sleepIfUCan/main/AlarmyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/main/a;->b:Ljy/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/main/a;->c:Ldroom/sleepIfUCan/main/AlarmyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/main/a;->b:Ljy/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/main/a;->c:Ldroom/sleepIfUCan/main/AlarmyActivity;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/main/AlarmyActivity;->W(Ljy/e;Ldroom/sleepIfUCan/main/AlarmyActivity;Landroid/view/View;)V

    return-void
.end method
