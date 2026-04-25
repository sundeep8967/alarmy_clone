.class public abstract Lyads/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/v9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/v9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nn;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/nn;->b:Lyads/v9;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lyads/nn;->b()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    return-void
.end method
