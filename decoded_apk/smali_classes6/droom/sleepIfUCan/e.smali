.class public final synthetic Ldroom/sleepIfUCan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/e;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/e;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/e;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/e;->b:Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/g;->e(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Exception;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
