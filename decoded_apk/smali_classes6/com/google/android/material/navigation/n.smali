.class public final synthetic Lcom/google/android/material/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqp/c;


# direct methods
.method public synthetic constructor <init>(Lqp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/n;->b:Lqp/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/n;->b:Lqp/c;

    invoke-virtual {v0}, Lqp/c;->e()V

    return-void
.end method
