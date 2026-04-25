.class public final synthetic Ldroom/sleepIfUCan/feature/today/ui/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/q0;->a:Lza0/l;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/q0;->a:Lza0/l;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/ui/u0;->h(Lza0/l;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
