.class public final synthetic Lcom/moloco/sdk/internal/error/crash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/error/crash/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/b;->a:Lcom/moloco/sdk/internal/error/crash/c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/b;->a:Lcom/moloco/sdk/internal/error/crash/c;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/c$a;->i(Lcom/moloco/sdk/internal/error/crash/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
