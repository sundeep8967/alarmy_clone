.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/review/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;->b:Lcom/google/android/play/core/review/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;->c:Landroid/app/Activity;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;->b:Lcom/google/android/play/core/review/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;->c:Landroid/app/Activity;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/f;->d:Lza0/a;

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->b(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lza0/a;Lcom/google/android/play/core/review/ReviewInfo;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
