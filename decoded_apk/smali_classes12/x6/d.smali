.class public final synthetic Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/alarmy/sleep/feature/internal/data/SleepDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/d;->b:Lcom/alarmy/sleep/feature/internal/data/SleepDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx6/d;->b:Lcom/alarmy/sleep/feature/internal/data/SleepDatabase_Impl;

    invoke-static {v0}, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase_Impl;->i0(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase_Impl;)Lcom/alarmy/sleep/data/dao/p0;

    move-result-object v0

    return-object v0
.end method
