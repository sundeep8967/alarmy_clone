.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/screen/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lza0/a;

.field public final synthetic b:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/i0;->a:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/i0;->b:Lza0/p;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/i0;->a:Lza0/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/i0;->b:Lza0/p;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->i(Lza0/a;Lza0/p;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
