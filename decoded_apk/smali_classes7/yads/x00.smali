.class public final Lyads/x00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hd1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/iu3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/id1;

    invoke-direct {v0}, Lyads/id1;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/x00;-><init>(Landroid/content/Context;Lyads/iu3;Lyads/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/iu3;Lyads/id1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyads/id1;->a(Landroid/content/Context;Lyads/iu3;)Lyads/hd1;

    move-result-object p2

    iput-object p2, p0, Lyads/x00;->a:Lyads/hd1;

    .line 5
    invoke-static {p1}, Lyads/j1;->a(Landroid/content/Context;)V

    return-void
.end method
