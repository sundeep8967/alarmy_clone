.class public final synthetic Lz/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbo/app/yy;


# direct methods
.method public synthetic constructor <init>(Lbo/app/yy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/o0;->a:Lbo/app/yy;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lz/o0;->a:Lbo/app/yy;

    invoke-static {v0, p1}, Lbo/app/yy;->a(Lbo/app/yy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
