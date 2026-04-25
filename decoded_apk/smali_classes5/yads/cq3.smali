.class public final Lyads/cq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ue;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ue;

    invoke-direct {v0, p1}, Lyads/ue;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/cq3;-><init>(Lyads/ue;)V

    return-void
.end method

.method public constructor <init>(Lyads/ue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/cq3;->a:Lyads/ue;

    return-void
.end method
