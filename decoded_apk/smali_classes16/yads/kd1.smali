.class public final Lyads/kd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tk2;

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/hy0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/tk2;

    invoke-direct {v0, p2}, Lyads/tk2;-><init>(Lyads/hy0;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/kd1;-><init>(Landroid/content/Context;Lyads/tk2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/tk2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/kd1;->a:Lyads/tk2;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/kd1;->b:Landroid/content/Context;

    return-void
.end method
