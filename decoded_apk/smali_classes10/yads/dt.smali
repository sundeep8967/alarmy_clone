.class public abstract Lyads/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lyads/ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/ct;->b:Lyads/ct;

    iput-object v0, p0, Lyads/dt;->b:Lyads/ct;

    return-void
.end method
