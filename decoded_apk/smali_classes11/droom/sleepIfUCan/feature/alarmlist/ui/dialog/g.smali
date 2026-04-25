.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/g;->a:Lza0/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/g;->a:Lza0/l;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/dialog/k;->c(Lza0/l;Ljava/lang/Object;)V

    return-void
.end method
