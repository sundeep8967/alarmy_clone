.class public final Lyads/i31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q41;

.field public final b:Lyads/p41;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/q41;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/p41;

    invoke-direct {v0, p1}, Lyads/p41;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lyads/i31;-><init>(Lyads/q41;Lyads/p41;)V

    return-void
.end method

.method public constructor <init>(Lyads/q41;Lyads/p41;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/i31;->a:Lyads/q41;

    .line 5
    iput-object p2, p0, Lyads/i31;->b:Lyads/p41;

    return-void
.end method
