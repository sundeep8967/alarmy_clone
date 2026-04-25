.class public final synthetic Ldroom/sleepIfUCan/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/d;->a:Lcom/google/firebase/remoteconfig/a;

    iput-wide p2, p0, Ldroom/sleepIfUCan/d;->b:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/d;->a:Lcom/google/firebase/remoteconfig/a;

    iget-wide v1, p0, Ldroom/sleepIfUCan/d;->b:J

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/g;->d(Lcom/google/firebase/remoteconfig/a;JLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
