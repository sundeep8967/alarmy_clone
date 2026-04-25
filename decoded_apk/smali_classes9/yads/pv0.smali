.class public final Lyads/pv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final a:Lyads/ov0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/ov0;

    invoke-direct {v0}, Lyads/ov0;-><init>()V

    iput-object v0, p0, Lyads/pv0;->a:Lyads/ov0;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lyads/pv0;->a:Lyads/ov0;

    return-object v0
.end method
