.class public final Lyads/rd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Lyads/rd2;->a:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lyads/rd2;->a:Lkotlinx/coroutines/n;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lkotlinx/coroutines/n;->v(Ljava/lang/Object;Lza0/l;)V

    return-void
.end method
