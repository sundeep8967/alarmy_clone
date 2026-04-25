.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/j;->a:Lza0/a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/j;->a:Lza0/a;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->d(Lza0/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
